
; 4 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/zend_jit.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = zext i32 %0 to i64
  %5 = select i1 %.not1, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -1
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = zext nneg i8 %0 to i32
  %5 = select i1 %.not1, i32 %4, i32 255
  ret i32 %5
}

attributes #0 = { nounwind }
