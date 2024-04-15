
; 2 occurrences:
; hermes/optimized/regcomp.c.ll
; yosys/optimized/json.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 27
  %4 = ashr i64 %3, 32
  %5 = or i64 %4, 805306368
  ret i64 %5
}

attributes #0 = { nounwind }
