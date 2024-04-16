
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = or i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  %7 = select i1 %0, i64 0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
