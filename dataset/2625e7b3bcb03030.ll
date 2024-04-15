
; 15 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/ioWriteBook.c.ll
; box2d/optimized/b2_timer.cpp.ll
; faiss/optimized/utils.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; libquic/optimized/rtt_stats.cc.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 4.000000e+00
  %4 = call double @llvm.fmuladd.f64(double %0, double 8.000000e+00, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
