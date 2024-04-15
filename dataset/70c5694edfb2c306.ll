
; 10 occurrences:
; bullet3/optimized/poly34.ll
; graphviz/optimized/dotsplines.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nori/optimized/colorwheel.cpp.ll
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

; 14 occurrences:
; grpc/optimized/flow_control.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; mixbox/optimized/mixbox.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/noise.cpp.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float %0, 6.553500e+04
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
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
