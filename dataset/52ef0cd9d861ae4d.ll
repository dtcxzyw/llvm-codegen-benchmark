
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, 4
  %5 = or disjoint i32 %0, 4
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
