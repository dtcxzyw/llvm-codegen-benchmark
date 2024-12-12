
; 21 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %0, %3
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -12
  %4 = add i32 %3, %0
  %5 = sext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_calendar_header_dropdown.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add i32 %0, %3
  %5 = sext i8 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
