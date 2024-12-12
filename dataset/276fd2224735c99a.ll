
; 2 occurrences:
; opencv/optimized/stereobm.cpp.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i64, ptr %5, i64 %6
  ret ptr %7
}

; 41 occurrences:
; abc/optimized/giaStr.c.ll
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
; freetype/optimized/smooth.c.ll
; git/optimized/dir.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/frame_dec.c.ll
; luau/optimized/lbuiltins.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
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
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; spike/optimized/fdt_rw.ll
; stb/optimized/stb_image_resize2.c.ll
; zxing/optimized/ReedSolomonEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
