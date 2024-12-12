
; 5 occurrences:
; gromacs/optimized/pme_gather.cpp.ll
; icu/optimized/utext.ll
; linux/optimized/icmp.ll
; opencv/optimized/stereobm.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 64, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  ret ptr %6
}

; 53 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/kitIsop.c.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; clamav/optimized/petite.c.ll
; cmake/optimized/divsufsort.c.ll
; freetype/optimized/smooth.c.ll
; git/optimized/dir.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/frame_dec.c.ll
; luau/optimized/lbuiltins.cpp.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; spike/optimized/fdt_rw.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_v01.c.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
