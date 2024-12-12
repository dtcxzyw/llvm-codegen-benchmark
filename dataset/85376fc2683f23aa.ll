
; 13 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclSize.c.ll
; gromacs/optimized/idef.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 4.000000e-02
  %4 = fpext float %0 to double
  %5 = call double @llvm.fmuladd.f64(double %4, double 0x3FEEB851EB851EB8, double %3)
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
