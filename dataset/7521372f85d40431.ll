
; 25 occurrences:
; abc/optimized/wlnRead.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dorgbr.c.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/runTimeClassInfo.ll
; openjdk/optimized/systemDictionaryShared.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl nsw i64 %4, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 29 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/wlnRead.c.ll
; boost/optimized/cmdline.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/HBShaper.ll
; openjdk/optimized/constantPool.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %.idx = shl nsw i64 %4, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl i64 %4, 4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = shl i64 %4, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; faiss/optimized/hamming.cpp.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %.idx = shl i64 %4, 3
  %5 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/histogram.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
