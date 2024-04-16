
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435455
  %4 = lshr i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; raylib/optimized/rcore.c.ll
; spike/optimized/fsr.ll
; spike/optimized/fsri.ll
; spike/optimized/fsrw.ll
; spike/optimized/rol.ll
; spike/optimized/rolw.ll
; spike/optimized/ror.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; spike/optimized/rorw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
