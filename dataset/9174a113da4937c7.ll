
; 32 occurrences:
; abc/optimized/fraLcr.c.ll
; abc/optimized/mioUtils.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/NefDecoder.cpp.ll
; grpc/optimized/time.cc.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/rtt_stats.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/textbox.cpp.ll
; php/optimized/astro.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/common.ll
; postgres/optimized/nbtsplitloc.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %0, double 0x3FD34413509F79FB, double %1)
  %3 = fptosi double %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
