
; 15 occurrences:
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/poly34.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/polynomials.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/button.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fpext float %0 to double
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 0x3C91A62633145C07, double -1.000000e+00)
  %3 = fptrunc double %2 to float
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
