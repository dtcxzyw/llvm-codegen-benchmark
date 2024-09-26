
; 5 occurrences:
; luajit/optimized/lj_prng.ll
; luajit/optimized/lj_prng_dyn.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/fall_reciprocal.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = and i64 %2, 64
  %4 = lshr i64 %0, 4
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa16.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 15
  %3 = and i64 %2, 4294901760
  %4 = lshr i64 %0, 1
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 26
  %3 = and i64 %2, 67108864
  %4 = lshr i64 %0, 24
  %5 = or i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; protobuf/optimized/writer.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = and i64 %2, 4398046445568
  %4 = lshr i64 %0, 10
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
