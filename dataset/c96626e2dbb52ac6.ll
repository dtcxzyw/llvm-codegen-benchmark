
; 36 occurrences:
; ceres/optimized/normal_prior.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/xcf.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/print.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 14 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; postgres/optimized/print.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = icmp slt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/chessboard.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
