
; 16 occurrences:
; arrow/optimized/light_array.cc.ll
; cmake/optimized/lzma_encoder.c.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/hwgpe.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_voxel_render.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-sbas_l1.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
