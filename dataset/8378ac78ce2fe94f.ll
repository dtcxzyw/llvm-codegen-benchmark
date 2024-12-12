
; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = shl nuw i32 1, %1
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000032b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %0, %3
  %5 = shl nuw i32 1, %1
  %6 = icmp sge i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
