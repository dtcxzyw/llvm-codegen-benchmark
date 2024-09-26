
; 5 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = add i64 %2, 2147483648
  %4 = ashr i64 %3, 32
  ret i64 %4
}

; 3 occurrences:
; spike/optimized/smmul_u.ll
; spike/optimized/smmwb_u.ll
; spike/optimized/smmwt_u.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = add nsw i64 %2, 2147483648
  %4 = ashr i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
