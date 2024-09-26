
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = zext i64 %0 to i128
  %4 = mul nuw i128 %3, %2
  %5 = lshr i128 %4, 63
  %6 = and i128 %5, 18446744073709551614
  ret i128 %6
}

attributes #0 = { nounwind }
