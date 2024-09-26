
; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/manifold.cc.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; postgres/optimized/print.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/twofactormodel.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 22 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/distances.cpp.ll
; graphviz/optimized/post_process.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = shl i64 %4, 4
  ret i64 %5
}

; 7 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 5 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/osc_sm_component.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = shl nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
