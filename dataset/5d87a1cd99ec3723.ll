
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/s_approxRecip32_1.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 7
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 5 occurrences:
; coremark/optimized/core_matrix.c.ll
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
