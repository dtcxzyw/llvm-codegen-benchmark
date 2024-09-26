
; 1 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fmul float %1, 0x3FEF5C2900000000
  %3 = fdiv float %2, 1.000000e+03
  ret float %3
}

; 7 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/hough.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fmul float %1, 6.500000e+01
  %3 = fdiv float %2, 7.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
