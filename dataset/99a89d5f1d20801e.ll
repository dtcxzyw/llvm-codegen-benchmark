
; 12 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 3
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, 249
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul nsw i16 %2, -7
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nbt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nsw i16 %2, -18
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %2, 255
  %4 = add nuw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 96
  %4 = add nuw i16 %0, %3
  ret i16 %4
}

; 5 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 10
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; cpython/optimized/_zoneinfo.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw nsw i16 %2, 7
  %4 = add nsw i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
