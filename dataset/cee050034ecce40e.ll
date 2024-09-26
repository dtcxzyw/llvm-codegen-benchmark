
; 18 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openjdk/optimized/bytecodeInfo.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/policy.cc.ll
; openspiel/optimized/spiel_bots.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; quantlib/optimized/actualactual.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.304000e+19, %2
  ret double %3
}

; 1 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  ret double %3
}

; 2 occurrences:
; opencv/optimized/bagofwords.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 3.000000e-01, %2
  ret double %3
}

attributes #0 = { nounwind }
