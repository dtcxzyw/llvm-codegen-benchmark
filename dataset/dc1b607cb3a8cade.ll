
; 23 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/sclLoad.c.ll
; abc/optimized/sclSize.c.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/idef.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/sky.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; openusd/optimized/data.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 9.000000e+00
  %4 = fpext float %0 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double -3.000000e+00, double %3)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
