
; 14 occurrences:
; abc/optimized/dauCanon.c.ll
; box2d/optimized/b2_timer.cpp.ll
; faiss/optimized/utils.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; libquic/optimized/rtt_stats.cc.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 4.000000e+00
  %3 = sitofp i32 %0 to double
  %4 = call double @llvm.fmuladd.f64(double %3, double 8.000000e+00, double %2)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
