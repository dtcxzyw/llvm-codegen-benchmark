
; 7 occurrences:
; gromacs/optimized/gmx_sorient.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; libpng/optimized/png.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/png.ll
; quantlib/optimized/distribution.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 10 occurrences:
; abc/optimized/giaMuxes.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/mq.c.ll
; ipopt/optimized/IpProbingMuOracle.ll
; libpng/optimized/png.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; openjdk/optimized/png.ll
; openspiel/optimized/crazy_eights.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 8 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; opencv/optimized/fr_lfw_benchmark.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1Policy.ll
; postgres/optimized/plancat.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 5 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; postgres/optimized/tsrank.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
