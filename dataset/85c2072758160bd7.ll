
; 8 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openvdb/optimized/FindActiveValues.cc.ll
; postgres/optimized/backend_status.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; 27 occurrences:
; freetype/optimized/psaux.c.ll
; git/optimized/diffcore-rename.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libwebp/optimized/buffer_dec.c.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/jquant1.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/timeman.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
