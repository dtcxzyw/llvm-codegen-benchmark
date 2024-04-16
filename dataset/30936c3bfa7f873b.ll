
; 8 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/png.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %0, %1
  %3 = and i16 %2, 128
  %4 = icmp eq i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %0, %1
  %3 = and i16 %2, 127
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/RawDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
