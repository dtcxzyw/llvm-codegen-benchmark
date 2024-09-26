
; 38 occurrences:
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/psmouse-base.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/feature.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/patchTableFactory.cpp.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; proj/optimized/isea.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i8
  %2 = sdiv i8 %1, 4
  ret i8 %2
}

; 2 occurrences:
; wireshark/optimized/packet-opsi.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = sdiv i8 %1, 2
  ret i8 %2
}

attributes #0 = { nounwind }
