
; 6 occurrences:
; graphviz/optimized/dotsplines.c.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; stockfish/optimized/search.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+06
  %2 = fcmp olt double %1, 1.000000e-03
  %3 = select i1 %2, double 1.000000e-03, double %1
  ret double %3
}

; 9 occurrences:
; grpc/optimized/flow_control.cc.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fdiv double %0, 0x41DFFFFFEAC00000
  %2 = fcmp ogt double %1, 0x3FEFFFFFFFFFFFFE
  %3 = select i1 %2, double 0x3FEFFFFFFFFFFFFE, double %1
  ret double %3
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0) #0 {
entry:
  %1 = fdiv double %0, 1.000000e+02
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 0x3BC79CA10C924223, double %1
  ret double %3
}

attributes #0 = { nounwind }
