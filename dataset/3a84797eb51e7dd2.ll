
; 1 occurrences:
; openjdk/optimized/cmscnvrt.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  %4 = fcmp uge double %3, 2.000000e-03
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; opencv/optimized/corner.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  %4 = fcmp olt double %3, 0x3D719799812DEA11
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1) #0 {
entry:
  %2 = call noundef double @llvm.fabs.f64(double %1)
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, 0x3B10000000000000
  ret i1 %4
}

; 3 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; nori/optimized/ttest.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  %4 = fcmp ogt double %3, 0x3EB0C6F7A0B5ED8D
  ret i1 %4
}

; 7 occurrences:
; g2o/optimized/edge_se3_prior.cpp.ll
; g2o/optimized/edge_se3_xyzprior.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/nrjac.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; proj/optimized/mod_ster.cpp.ll
; proj/optimized/nzmg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  %4 = fcmp ugt double %3, 1.000000e-10
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/lapack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fadd double %2, %0
  %4 = fcmp ueq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, double %1) #0 {
entry:
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; sundials/optimized/arkode_mri_tables.c.ll
; sundials/optimized/arkode_mristep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fadd double %0, %2
  %4 = fcmp ogt double %3, 0x3D19000000000000
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
