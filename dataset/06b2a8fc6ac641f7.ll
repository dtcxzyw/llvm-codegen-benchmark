
; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/ah6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/rpl.ll
; linux/optimized/xhci-hub.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, 2
  ret i16 %3
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw i16 %1, 8
  %3 = add nsw i16 %2, 2412
  ret i16 %3
}

; 2 occurrences:
; linux/optimized/hid-core.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw i16 %1, 8
  %3 = add i16 %2, -12288
  ret i16 %3
}

; 5 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 4
  %3 = add nsw i16 %2, -768
  ret i16 %3
}

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 8
  %3 = add nuw nsw i16 %2, -1025
  ret i16 %3
}

; 2 occurrences:
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i16 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 8
  %3 = add nsw i16 %2, -3053
  ret i16 %3
}

attributes #0 = { nounwind }
