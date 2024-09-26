
; 20 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/wall.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/deepflow.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
