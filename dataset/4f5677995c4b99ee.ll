
; 25 occurrences:
; cpython/optimized/mathmodule.ll
; hermes/optimized/JSTypedArray.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/raw_ostream.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wolfssl/optimized/sha3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
