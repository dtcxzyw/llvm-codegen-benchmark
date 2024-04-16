
; 5 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = icmp eq ptr %2, %1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
