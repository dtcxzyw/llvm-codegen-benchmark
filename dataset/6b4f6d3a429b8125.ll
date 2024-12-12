
; 6 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; linux/optimized/fair.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %0, %3
  ret i128 %4
}

; 1 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8608480567731124088
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %0, %3
  ret i128 %4
}

; 1 occurrences:
; spike/optimized/vmulhsu_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = mul nsw i128 %0, %3
  ret i128 %4
}

attributes #0 = { nounwind }
