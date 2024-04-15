
; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = or disjoint i32 %2, 4
  %4 = shl i32 %0, 3
  %5 = or disjoint i32 %4, 4
  %6 = sub i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
