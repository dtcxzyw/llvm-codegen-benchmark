
; 4 occurrences:
; linux/optimized/fair.ll
; qemu/optimized/hw_misc_sifive_e_aon.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = mul nuw nsw i128 %3, %4
  ret i128 %5
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1229782938247303440
  %3 = zext nneg i64 %2 to i128
  %4 = zext nneg i64 %0 to i128
  %5 = mul nuw nsw i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2459565876494606880
  %3 = zext nneg i64 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = mul nuw nsw i128 %4, %3
  ret i128 %5
}

; 1 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8608480567731124096
  %3 = zext i64 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = mul nuw nsw i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
