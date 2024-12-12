
; 3 occurrences:
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = select i1 %3, double 0xFFFFFFFFFFFFFFFF, double %0
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; openusd/optimized/simplify.cpp.ll
; openvdb/optimized/Maps.cc.ll
; Function Attrs: nounwind
define double @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3D06849B86A12B9C
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 13 occurrences:
; gromacs/optimized/pdb2top.cpp.ll
; hdf5/optimized/sio_perf.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openjdk/optimized/cmssm.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/sort.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e-04
  %4 = select i1 %3, double 0.000000e+00, double %0
  ret double %4
}

; 3 occurrences:
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; xgboost/optimized/aft_obj.cc.ll
; xgboost/optimized/survival_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = select i1 %3, double 1.000000e+00, double %0
  ret double %4
}

; 5 occurrences:
; postgres/optimized/float.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = select i1 %3, double 0x7FF8000000000000, double %0
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
