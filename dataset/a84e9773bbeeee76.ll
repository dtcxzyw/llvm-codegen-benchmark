
; 27 occurrences:
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclLoad.c.ll
; abc/optimized/sclSize.c.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; casadi/optimized/finite_differences.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; openblas/optimized/dlarrf.c.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openusd/optimized/matrix4d.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; proj/optimized/unitconvert.cpp.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quest/optimized/QuEST_cpu.c.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %1, double 0.000000e+00, double %3)
  %5 = fadd double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
