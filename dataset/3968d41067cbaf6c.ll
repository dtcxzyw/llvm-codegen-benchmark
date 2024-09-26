
; 5 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; openspiel/optimized/nfg_game_test.cc.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 28
  %5 = ashr i64 %4, 32
  %6 = or i64 %5, 805306368
  ret i64 %6
}

attributes #0 = { nounwind }
