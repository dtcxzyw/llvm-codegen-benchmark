
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, %0
  %4 = lshr i128 %3, 63
  %5 = and i128 %4, 18446744073709551614
  ret i128 %5
}

attributes #0 = { nounwind }
