
; 7 occurrences:
; gromacs/optimized/colvartypes.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 19 occurrences:
; arrow/optimized/tdigest.cc.ll
; darktable/optimized/live_view.c.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/tensor_game.cc.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/bonne.cpp.ll
; proj/optimized/deriv.cpp.ll
; quantlib/optimized/analyticholderextensibleoptionengine.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; quantlib/optimized/tqreigendecomposition.ll
; rust-analyzer-rs/optimized/84i8mmyjgd66tsw.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
