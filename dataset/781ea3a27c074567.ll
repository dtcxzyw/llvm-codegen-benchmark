
; 3 occurrences:
; abseil-cpp/optimized/status_internal.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr inbounds i8, ptr %3, i64 428
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = select i1 %0, ptr %4, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
