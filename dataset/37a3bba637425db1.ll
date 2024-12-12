
; 5 occurrences:
; proj/optimized/bipc.cpp.ll
; proj/optimized/eck2.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 8.640000e+04
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 8.640000e+04
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 10 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3F91DF46A2529D39
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  ret i1 %3
}

; 4 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e-04
  ret i1 %3
}

; 2 occurrences:
; g2o/optimized/edge_se3_expmap.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+06
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 0x3EB0C6F7A0000000
  ret i1 %3
}

; 5 occurrences:
; openusd/optimized/ray.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/imw_p.cpp.ll
; proj/optimized/sconics.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3A1B900000000000
  ret i1 %3
}

; 4 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; postgres/optimized/float.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  ret i1 %3
}

; 2 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3F91DF46A2529D39
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp une double %2, 0x7FF0000000000000
  ret i1 %3
}

; 2 occurrences:
; proj/optimized/adams.cpp.ll
; proj/optimized/eck2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FD5555555555555
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ult double %2, 1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; proj/optimized/grids.cpp.ll
; proj/optimized/imw_p.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fmul double %0, 0xBF91DF46A2529D39
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x402921FB54442D18
  ret i1 %3
}

; 1 occurrences:
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3F91DF46A2529D39
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, 0x4009220092718F51
  ret i1 %3
}

; 5 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FC5555555555555
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
