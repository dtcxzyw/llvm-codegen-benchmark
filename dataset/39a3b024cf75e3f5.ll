
; 4 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
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

; 4 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; ocio/optimized/NoOps.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %.mask = and i32 %2, 1073741823
  %3 = icmp eq i32 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %.mask = and i32 %2, 536870912
  %3 = icmp eq i32 %.mask, 0
  ret i1 %3
}

; 7 occurrences:
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %.mask = and i32 %2, 1073741823
  %3 = icmp eq i32 %.mask, 0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
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
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
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
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %.mask = and i64 %2, 4294967295
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; faiss/optimized/ResidualQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = shl nsw i64 %2, 2
  %4 = icmp ugt i64 %3, 9223372036854775804
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = and i64 %2, 4467570830351532032
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = and i64 %2, 3458764513820540928
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
