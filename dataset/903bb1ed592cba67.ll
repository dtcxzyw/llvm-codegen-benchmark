
; 14 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/tpi.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; nori/optimized/imageview.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
