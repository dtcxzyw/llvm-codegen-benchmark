
; 7 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; minetest/optimized/camera.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float -3.000000e+00, float %1)
  %3 = fcmp ugt float %2, 0.000000e+00
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; minetest/optimized/camera.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float 0x3FE34C57A0000000, float %1)
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; minetest/optimized/camera.cpp.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float 0x3FBC28F5C0000000, float %1)
  %3 = fcmp ogt float %2, 1.860000e+02
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float 1.250000e+00, float %1)
  %3 = fcmp uge float %2, 1.000000e+00
  ret i1 %3
}

; 12 occurrences:
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/client.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openusd/optimized/reformat.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float 1.250000e+00, float %1)
  %3 = fcmp ogt float %2, 1.000000e+01
  ret i1 %3
}

; 11 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; faiss/optimized/distances.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/game.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/color_lab.cpp.ll
; openusd/optimized/reformat.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float 6.000000e+00, float %1)
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 3 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float 0xC01921FB60000000, float %1)
  %3 = fcmp ult float %2, 0x401921FB60000000
  ret i1 %3
}

; 1 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %3 = fcmp ult float %2, 0x3FEE666660000000
  ret i1 %3
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %1)
  %3 = fcmp une float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %1)
  %3 = fcmp oeq float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float 1.000000e+01, float %1)
  %3 = fcmp oge float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float %1)
  %3 = fcmp ole float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %1)
  %3 = fcmp oeq float %2, 1.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
