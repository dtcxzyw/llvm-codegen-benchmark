
; 1 occurrences:
; openblas/optimized/dgbbrd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, %0
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
