
; 8 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define { double, i8 } @func0000000000000000(i8 %0, double %1) #0 {
entry:
  %2 = insertvalue { double, i8 } poison, double %1, 0
  %3 = insertvalue { double, i8 } %2, i8 %0, 1
  ret { double, i8 } %3
}

attributes #0 = { nounwind }
