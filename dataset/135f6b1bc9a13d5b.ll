
; 24 occurrences:
; assimp/optimized/Assimp.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_dram.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_fbc.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-tn3270.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = udiv i16 %0, %2
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/intel_dram.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = udiv i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
