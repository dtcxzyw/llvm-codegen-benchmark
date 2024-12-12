
; 46 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/lpkAbcMux.c.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; boost/optimized/get_turns_areal_areal.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpython/optimized/_ctypes_test.ll
; freetype/optimized/sfnt.c.ll
; hyperscan/optimized/control_verbs.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; lvgl/optimized/lv_draw_label.ll
; msdfgen/optimized/rasterization.cpp.ll
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
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/zstring.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/UshortIndexed.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; icu/optimized/reslist.ll
; icu/optimized/unames.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; lvgl/optimized/lv_span.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/compactHashtable.ll
; openmpi/optimized/tm_malloc.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
