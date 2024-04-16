
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %.not1 = select i1 %1, i1 %3, i1 false
  %4 = zext i32 %0 to i64
  %5 = shl nuw i64 %4, 32
  %6 = select i1 %.not1, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
