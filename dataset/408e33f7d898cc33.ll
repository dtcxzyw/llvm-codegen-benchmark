
; 4 occurrences:
; abc/optimized/acecFadds.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vxor_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 63
  %3 = trunc nsw i64 %2 to i32
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
