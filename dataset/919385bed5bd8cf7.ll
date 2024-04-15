
; 10 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; jq/optimized/regparse.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/intel_timeline.ll
; minetest/optimized/nodetimer.cpp.ll
; oniguruma/optimized/regparse.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = and i32 %3, 65280
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/mlme.ll
; linux/optimized/tty_ioctl.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, 255
  %5 = add nuw nsw i16 %0, %1
  %6 = add nuw nsw i16 %5, %4
  ret i16 %6
}

; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 536870911
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
