
; 23 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; linux/optimized/exdebug.ll
; linux/optimized/ff-memless.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_pps.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/serial_core.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/xhci.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 255
  %2 = and i32 %1, 255
  ret i32 %2
}

attributes #0 = { nounwind }
