
; 10 occurrences:
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
  %4 = mul nuw nsw i32 %1, 85
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %5, 85
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; mixbox/optimized/mixbox.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, 85
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nsw i32 %5, 85
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %1, 10
  %5 = add nsw i32 %4, %3
  %6 = mul nsw i32 %5, 10
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 9 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/_codecs_cn.ll
; libquic/optimized/prtime.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, 10
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %5, 10
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/cdrom.ll
; wireshark/optimized/packet-aprs.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, 91
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %5, 91
  %7 = add nsw i32 %6, %0
  ret i32 %7
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
define i32 @func00000000000001f8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %1, 10
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nuw i32 %5, 10
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
