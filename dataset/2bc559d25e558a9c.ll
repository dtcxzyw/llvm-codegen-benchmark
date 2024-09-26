
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = sub nuw nsw i16 8, %1
  ret i16 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = sub nuw i16 -32768, %1
  ret i16 %2
}

; 7 occurrences:
; freetype/optimized/pcf.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = sub nsw i16 0, %1
  ret i16 %2
}

; 6 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = sub nuw nsw i16 256, %1
  ret i16 %2
}

; 1 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = sub nsw i16 0, %1
  ret i16 %2
}

attributes #0 = { nounwind }
