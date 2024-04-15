
; 7 occurrences:
; bullet3/optimized/btConvexTriangleMeshShape.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dlaed6.c.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 3.000000e+00, double %2)
  %4 = fmul double %0, -4.000000e+00
  %5 = fmul double %4, %3
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
