
; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, -257
  %2 = add nsw i32 %1, -48
  %3 = or i32 %2, 939524096
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
