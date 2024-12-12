
; 10 occurrences:
; boost/optimized/src.ll
; c3c/optimized/parse_expr.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = shl nuw nsw i32 %1, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 15 occurrences:
; libwebp/optimized/sharpyuv_sse2.c.ll
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
; openjdk/optimized/freetypeScaler.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = shl nsw i32 %1, 3
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 21 occurrences:
; abc/optimized/giaEmbed.c.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; libuv/optimized/linux.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; node/optimized/linux.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/codeBuffer.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-h245.c.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = shl i32 %1, 11
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = shl nsw i32 %1, 2
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = shl i32 %1, 5
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 18
  %4 = shl i32 %1, 12
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 25
  %4 = shl nuw nsw i32 %1, 21
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = shl nuw nsw i32 %1, 18
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = shl i32 %1, 2
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
