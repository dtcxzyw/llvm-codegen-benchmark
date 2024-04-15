
; 7 occurrences:
; eastl/optimized/EARandom.cpp.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/sky.cpp.ll
; ocio/optimized/ACES.cpp.ll
; postgres/optimized/costsize.ll
; raylib/optimized/rtext.c.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 5.000000e-01, double 8.500000e-01)
  %2 = fcmp ogt double %1, 1.000000e+00
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 14 occurrences:
; box2d/optimized/b2_mouse_joint.cpp.ll
; graphviz/optimized/lab.c.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/ACES.cpp.ll
; ocio/optimized/Displays.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 1.375000e+00, double 1.000000e+00)
  %2 = fcmp olt double %1, 0.000000e+00
  ret i1 %2
}

; 8 occurrences:
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0) #0 {
entry:
  %1 = tail call float @llvm.fmuladd.f32(float %0, float -5.000000e-01, float 5.000000e-01)
  %2 = fcmp oge float %1, 0.000000e+00
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = call float @llvm.fmuladd.f32(float %0, float 5.000000e-01, float 1.000000e+00)
  %2 = fcmp ole float %1, 2.000000e+00
  ret i1 %2
}

; 3 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 0x3FC9999999999998, double 5.000000e-01)
  %2 = fcmp uge double %1, 0x3FE6666666666666
  ret i1 %2
}

; 1 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 4.940660e-324, double 0.000000e+00)
  %2 = fcmp oeq double %1, 0.000000e+00
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

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
