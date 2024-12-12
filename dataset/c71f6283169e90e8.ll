
; 29 occurrences:
; assimp/optimized/clipper.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; faiss/optimized/kmeans1d.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; gromacs/optimized/tng_io.c.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/normal.cpp.ll
; openjdk/optimized/g1MonotonicArenaFreeMemoryTask.ll
; osqp/optimized/amd_2.c.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/walsender.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/averagebmacoupon.ll
; redis/optimized/hdr_histogram.ll
; sundials/optimized/nvector_manyvector.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %0, double %1)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
