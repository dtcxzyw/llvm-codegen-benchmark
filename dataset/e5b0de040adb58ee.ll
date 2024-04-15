
; 19 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; box2d/optimized/b2_rope.cpp.ll
; grpc/optimized/bdp_estimator.cc.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/slider.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dlasq4.c.ll
; postgres/optimized/costsize.ll
; postgres/optimized/pg_test_fsync.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/process.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 6.000000e+00, double %2)
  %4 = fdiv double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
