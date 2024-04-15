
; 3 occurrences:
; mold/optimized/arch-arm64.cc.ll
; ruby/optimized/bignum.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = shl i64 %4, 3
  %6 = and i64 %5, 248
  ret i64 %6
}

attributes #0 = { nounwind }
