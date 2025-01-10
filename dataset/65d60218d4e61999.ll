
; 30 occurrences:
; abc/optimized/deflate.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/gen2_engine_cs.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sem.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/awt_ImagingLib.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 10 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ibss.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; qemu/optimized/hw_audio_ac97.c.ll
; soc-simulator/optimized/verilated.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = trunc nuw i32 %2 to i16
  ret i16 %3
}

; 8 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/amd.ll
; linux/optimized/hdac_device.ll
; linux/optimized/ipconfig.ll
; linux/optimized/phy-c45.ll
; linux/optimized/select.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
