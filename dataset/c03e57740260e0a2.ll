
; 3 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/mlme.ll
; linux/optimized/tty_ioctl.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %1, 1
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
