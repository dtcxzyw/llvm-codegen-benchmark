
; 7 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; linux/optimized/intel_color.ll
; oiio/optimized/pnmoutput.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100
  %2 = lshr i32 %1, 8
  ret i32 %2
}

attributes #0 = { nounwind }
