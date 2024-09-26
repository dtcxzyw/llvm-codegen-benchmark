
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 11
  %2 = shl nuw nsw i32 %0, 5
  %3 = or disjoint i32 %2, %1
  %4 = and i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; lief/optimized/aes.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = lshr i32 %0, 3
  %3 = or i32 %2, %1
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
