
; 5 occurrences:
; gromacs/optimized/xtc3.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; spike/optimized/clint.ll
; spike/optimized/plic.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = zext i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/vmIntrinsics.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 30
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/2rihuzhmont6zqqo.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; openjdk/optimized/elfFile.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = zext nneg i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/varbit.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = zext i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = zext i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/hex.c.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = zext nneg i8 %1 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
