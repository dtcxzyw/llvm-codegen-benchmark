
; 4 occurrences:
; boost/optimized/src.ll
; c3c/optimized/parse_expr.c.ll
; opencv/optimized/FilterTIG.cpp.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 18
  %4 = shl nuw nsw i32 %1, 12
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 6
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 12 occurrences:
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = shl nsw i32 %1, 3
  %5 = add nsw i32 %4, %3
  %6 = shl nsw i32 %0, 2
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 12 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = shl i32 %1, 5
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 4
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = shl i32 %1, 12
  %5 = add nsw i32 %4, %3
  %6 = shl i32 %0, 6
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 25
  %4 = shl nuw nsw i32 %1, 21
  %5 = add i32 %4, %3
  %6 = shl i32 %0, 16
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %1, 18
  %5 = add nsw i32 %4, %3
  %6 = shl nuw nsw i32 %0, 12
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
