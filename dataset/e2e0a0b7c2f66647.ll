
; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openjdk/optimized/cmssm.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 7 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp olt double %5, 0x3EE4F8B580000000
  ret i1 %6
}

; 10 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; meshlab/optimized/shell.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp oeq double %5, 0.000000e+00
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp uge double %5, 0x3D719799812DEA11
  ret i1 %6
}

; 7 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; openusd/optimized/frustum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp ogt double %5, 0x3D719799812DEA11
  ret i1 %6
}

; 9 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/shell.cpp.ll
; quantlib/optimized/basketgeneratingengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp ogt double %5, 0.000000e+00
  ret i1 %6
}

; 4 occurrences:
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; openusd/optimized/plane.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp une double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/testUsdImagingRootPrim.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp ugt double %5, 0x3D719799812DEA11
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/xyzgridshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp olt double %5, 1.000000e-10
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/seam_remover.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %3)
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %4)
  %6 = fcmp une double %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
