
; 2 occurrences:
; abc/optimized/saigIsoSlow.c.ll
; minetest/optimized/nodetimer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i32
  %4 = and i32 %3, 65280
  %5 = and i32 %1, 65520
  %6 = add i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/mlme.ll
; linux/optimized/tty_ioctl.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685247
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i128 %1 to i64
  %6 = and i64 %5, 2251799813685247
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
