
; 9 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; llvm/optimized/JSON.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openusd/optimized/jsonSerialization.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define { double, i8 } @func0000000000000000(i8 %0, double %1) #0 {
entry:
  %2 = insertvalue { double, i8 } poison, double %1, 0
  %3 = insertvalue { double, i8 } %2, i8 %0, 1
  ret { double, i8 } %3
}

attributes #0 = { nounwind }
