
; 4 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_inheritance.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = and i32 %3, 2048
  ret i32 %4
}

attributes #0 = { nounwind }
