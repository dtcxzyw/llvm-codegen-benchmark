
; 1 occurrences:
; linux/optimized/xhci-mem.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 32, i64 64
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i64 0, i64 %4
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; linux/optimized/memory.ll
; linux/optimized/michael.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 72, i64 80
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 80, i64 %4
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
