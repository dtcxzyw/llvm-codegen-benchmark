
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 12
  %4 = or disjoint i32 %0, 4
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
