
; 36 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/bltinmodule.ll
; eastl/optimized/Int128_t.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrrfs.c.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/FillParallelogram.ll
; openjdk/optimized/MaskFill.ll
; openspiel/optimized/deep_sea.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/energybasisswap.ll
; quantlib/optimized/vegastressedblackscholesprocess.ll
; ruby/optimized/numeric.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = select i1 %0, double %1, double %3
  ret double %4
}

attributes #0 = { nounwind }
