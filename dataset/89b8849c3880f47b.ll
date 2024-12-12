
; 5 occurrences:
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; minetest/optimized/sky.cpp.ll
; openusd/optimized/colr.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 3.500000e+01, float 1.000000e+00)
  %2 = fcmp ogt float %1, 1.000000e+00
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 7 occurrences:
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = tail call float @llvm.fmuladd.f32(float %0, float -5.000000e-01, float 5.000000e-01)
  %2 = fcmp oge float %1, 0.000000e+00
  ret i1 %2
}

; 9 occurrences:
; box2d/optimized/b2_mouse_joint.cpp.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0) #0 {
entry:
  %1 = tail call float @llvm.fmuladd.f32(float %0, float 2.550000e+02, float 5.000000e-01)
  %2 = fcmp olt float %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 5.000000e-01, float 1.000000e+00)
  %2 = fcmp ole float %1, 2.000000e+00
  ret i1 %2
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float -1.000000e+00)
  %2 = fcmp uge float %1, 1.000000e+00
  ret i1 %2
}

; 1 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float -9.000000e+00, float 1.000000e+01)
  %2 = fcmp ord float %1, 0.000000e+00
  ret i1 %2
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float -1.000000e+00)
  %2 = fcmp ugt float %1, -1.000000e+00
  ret i1 %2
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 2.000000e+00, float -1.000000e+00)
  %2 = fcmp ult float %1, 1.000000e+00
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
