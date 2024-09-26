
; 19 occurrences:
; assimp/optimized/TextureTransform.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormat3DL.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/perf_aruco.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float %0, 4.500000e+00
  %2 = fptosi float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
