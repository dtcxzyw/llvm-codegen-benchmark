
; 2 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float -1.000000e+01, float %2)
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float -1.000000e+01, float %2)
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 11 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/types.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float %2)
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 5.000000e-01, float %2)
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float %2)
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float %2)
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float -2.000000e+00, float %2)
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
