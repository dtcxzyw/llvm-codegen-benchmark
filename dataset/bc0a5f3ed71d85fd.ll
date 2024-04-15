
; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 424
  %4 = getelementptr float, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %1, i64 428
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

; 7 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 31
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %1, i64 -1
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
