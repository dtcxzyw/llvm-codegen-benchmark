
; 3 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 2 occurrences:
; luau/optimized/lgc.cpp.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 10
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 16 occurrences:
; cvc5/optimized/array_info.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/mutate.ll
; yosys/optimized/qwp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
