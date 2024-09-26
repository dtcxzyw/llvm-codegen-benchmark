
; 5 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openspiel/optimized/mcts.cc.ll
; quantlib/optimized/catrisk.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fadd double %3, 0xBFD5555555555555
  %5 = fmul double %4, 9.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
