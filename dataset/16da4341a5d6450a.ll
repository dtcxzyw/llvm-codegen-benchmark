
; 12 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/hooks.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nf_reject_ipv4.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/nbd_client.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ip_output.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/xfrm4_input.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 60
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = and i8 %2, 2
  %4 = zext nneg i8 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
