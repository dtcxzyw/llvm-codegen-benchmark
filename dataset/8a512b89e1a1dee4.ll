
; 43 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; abseil-cpp/optimized/chi_square.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/idas_ic.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; minetest/optimized/camera.cpp.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/abcdcalibration.ll
; quantlib/optimized/analyticvariancegammaengine.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/kronrodintegral.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, -3.000000e-02
  %3 = fmul double %2, %0
  %4 = fmul double %3, 0x400921FB54442D18
  ret double %4
}

attributes #0 = { nounwind }
