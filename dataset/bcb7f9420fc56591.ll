
%"class.Eigen::Matrix.1393.3612482" = type { %"class.Eigen::PlainObjectBase.1394.3612483" }
%"class.Eigen::PlainObjectBase.1394.3612483" = type { %"class.Eigen::DenseStorage.1401.3612484" }
%"class.Eigen::DenseStorage.1401.3612484" = type { %"struct.Eigen::internal::plain_array.3612485" }
%"struct.Eigen::internal::plain_array.3612485" = type { [9 x double] }

; 3 occurrences:
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  %5 = mul nsw i64 %0, -2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/sbdCore.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/common.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %.idx = mul i64 %0, 18
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 8 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; hdf5/optimized/h5repack_opttable.c.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i16, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %.idx = mul i64 %0, 12
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = mul nsw i64 %0, -12
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 2
  %5 = mul i64 %0, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; openblas/optimized/dlaswp_plus.c.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -4
  %5 = mul nsw i64 %0, -2
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; arrow/optimized/reader.cc.ll
; gromacs/optimized/orires.cpp.ll
; icu/optimized/unames.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/exif.cpp.ll
; opencv/optimized/epnp.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ba(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 18
  %5 = mul nuw nsw i64 %0, 6
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000098(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = mul nsw i64 %0, -32
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000088(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 24
  %5 = mul i64 %0, 24
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  %5 = mul i64 %0, 24
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = mul i64 %0, -48
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.Eigen::Matrix.1393.3612482", ptr %1, i64 %2, i32 0, i32 0, i32 0, i32 0, i64 1
  %4 = mul nuw nsw i64 %0, 24
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -16
  %5 = mul i64 %0, -8
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
