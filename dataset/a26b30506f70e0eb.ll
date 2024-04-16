
; 13 occurrences:
; abc/optimized/ioReadPlaMo.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/mlme.ll
; linux/optimized/stats.ll
; linux/optimized/tty_ioctl.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; php/optimized/hash_whirlpool.ll
; postgres/optimized/network.ll
; slurm/optimized/reservation.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, 72057594037927935
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/saigIsoSlow.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 15
  %5 = add nuw nsw i16 %4, %1
  %6 = add i16 %5, %0
  ret i16 %6
}

; 3 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; icu/optimized/ucptrie.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 16777215
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
