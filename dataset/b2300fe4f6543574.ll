
; 17 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/ucnvmbcs.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 85
  %5 = add nuw nsw i32 %4, %1
  %6 = mul nuw nsw i32 %5, 85
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 60
  %5 = add nsw i32 %1, %4
  %6 = mul nsw i32 %5, 75
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 60
  %5 = add nuw nsw i32 %4, %1
  %6 = mul nuw nsw i32 %5, 75
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
