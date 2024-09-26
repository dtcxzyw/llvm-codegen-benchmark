
; 23 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/dotsplines.c.ll
; grpc/optimized/flow_control.cc.ll
; libquic/optimized/time.cc.ll
; libwebp/optimized/extras.c.ll
; luau/optimized/main.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/lecuyeruniformrng.ll
; rocksdb/optimized/internal_stats.cc.ll
; stockfish/optimized/search.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = select i1 %0, double 1.000000e-03, double %2
  ret double %3
}

attributes #0 = { nounwind }
