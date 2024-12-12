
; 4 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %.mask = and i64 %2, 36028797018963967
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = shl i64 %2, 2
  %4 = icmp ugt i64 %3, 384307168202282325
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %.mask = and i64 %2, 4611686018427387903
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = and i64 %2, 4611686018427387896
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %.mask = and i64 %2, 2147483648
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 2 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %.mask = and i64 %2, 4294967295
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %.mask = and i64 %2, 4611686018427387903
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = and i64 %2, 2305843009213693952
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = and i64 %2, 4467570830351532032
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = and i64 %2, 3458764513820540928
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
