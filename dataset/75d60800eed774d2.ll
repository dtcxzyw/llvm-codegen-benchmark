
; 7 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; hermes/optimized/APInt.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/APInt.cpp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = or i32 %1, 16
  ret i32 %2
}

attributes #0 = { nounwind }
