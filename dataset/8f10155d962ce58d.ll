
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
define double @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  ret double %6
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = lshr i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
