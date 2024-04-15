
; 2 occurrences:
; icu/optimized/astro.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0x3EEFFFF000000000
  %3 = tail call noundef double @llvm.fmuladd.f64(double %0, double 0x3EEFFFF000000000, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 18 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/giaEra2.c.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/TextureTransform.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/taper.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+03
  %3 = tail call float @llvm.fmuladd.f32(float %0, float -1.000000e+01, float %2)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
