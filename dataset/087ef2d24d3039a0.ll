
; 15 occurrences:
; abc/optimized/sclSize.c.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fmuladd.f64(double %0, double 0x3C91A62633145C07, double %1)
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
