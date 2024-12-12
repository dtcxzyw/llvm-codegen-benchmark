
; 12 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/juquadraticengine.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fsub double 5.000000e-01, %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
