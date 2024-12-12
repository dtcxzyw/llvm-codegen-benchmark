
; 23 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/particles.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openusd/optimized/testHdTimeSampleArray.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double 1.000000e+00, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %4, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
