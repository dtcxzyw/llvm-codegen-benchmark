
; 7 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %3, float %0, float %1
  %5 = sitofp i32 %2 to float
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
