
; 11 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; arrow/optimized/type.cc.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/ACES.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3EF0000000000000
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 7.500000e-01, double 2.200000e+01)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; meshlab/optimized/parameters.cpp.ll
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FF71547652C4526
  %2 = tail call noundef double @llvm.fmuladd.f64(double %1, double 3.800000e-03, double 0x3FEEA17C7DAF6B76)
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
