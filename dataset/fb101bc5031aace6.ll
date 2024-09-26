
; 17 occurrences:
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; grpc/optimized/periodic_update.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; openjdk/optimized/cmssamp.ll
; openusd/optimized/lineSeg.cpp.ll
; openusd/optimized/lineSeg2d.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 2.000000e+00
  %4 = select i1 %3, double 2.000000e+00, double %2
  ret double %4
}

; 15 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; faiss/optimized/IndexAdditiveQuantizerFastScan.cpp.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/readir.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmssamp.ll
; openjdk/optimized/shenandoahPacer.ll
; openvdb/optimized/Diagnostics.cc.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; rocksdb/optimized/histogram.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %2, 1.010000e+00
  %4 = select i1 %3, double 1.010000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
