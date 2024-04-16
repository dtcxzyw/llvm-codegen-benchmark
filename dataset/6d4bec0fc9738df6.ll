
; 1 occurrences:
; linux/optimized/move_extent.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %.v = select i1 %0, ptr %1, ptr %3
  %4 = getelementptr i8, ptr %.v, i64 -40
  ret ptr %4
}

attributes #0 = { nounwind }
