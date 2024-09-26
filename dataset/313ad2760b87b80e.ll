
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %0, %1
  %3 = lshr i128 %2, 63
  %4 = and i128 %3, 18446744073709551614
  ret i128 %4
}

attributes #0 = { nounwind }
