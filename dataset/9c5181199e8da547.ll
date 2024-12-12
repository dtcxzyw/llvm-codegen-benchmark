
; 3 occurrences:
; boost/optimized/port_rule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul nuw i16 %0, 10
  %4 = add i16 %3, %2
  ret i16 %4
}

; 4 occurrences:
; boost/optimized/port_rule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul i16 %0, 10
  %4 = add i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; freetype/optimized/bdf.c.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul i16 %0, 10
  %4 = add i16 %3, %2
  ret i16 %4
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw nsw i16 %0, 3
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

; 6 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul nuw nsw i16 %0, 10
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul nuw nsw i16 %0, 10
  %4 = add nuw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/color_rgb.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = mul nuw i16 %0, 255
  %4 = add nuw i16 %3, %2
  ret i16 %4
}

; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; freetype/optimized/bdf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = mul nuw i16 %0, 10
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
