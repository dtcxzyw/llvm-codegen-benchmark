
; 13 occurrences:
; icu/optimized/ucnvmbcs.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; linux/optimized/cdrom.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = mul nuw nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = mul nuw i32 %5, 1000000
  ret i32 %6
}

; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 10
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = mul nuw nsw i32 %5, 10
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/scalar.cc.ll
; cpython/optimized/_codecs_cn.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 60
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = mul nuw nsw i32 %5, 60
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/scalar.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000fc(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 60
  %4 = zext nneg i8 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = mul i32 %5, 60000000
  ret i32 %6
}

attributes #0 = { nounwind }
