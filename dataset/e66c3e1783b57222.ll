
; 1 occurrences:
; minetest/optimized/nodetimer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 24
  %4 = trunc i48 %3 to i32
  %5 = and i32 %4, 65280
  %6 = add i32 %0, %1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/mlme.ll
; linux/optimized/tty_ioctl.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i16
  %5 = and i16 %4, 255
  %6 = add nuw nsw i16 %0, %1
  %7 = add nuw nsw i16 %6, %5
  ret i16 %7
}

; 3 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/giaDup.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 536870911
  %6 = add nsw i32 %0, %1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
