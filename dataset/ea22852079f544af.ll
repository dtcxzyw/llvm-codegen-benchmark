
; 10 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; llvm/optimized/PartialInlining.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptosi float %3 to i32
  ret i32 %4
}

; 16 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_dirt.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
