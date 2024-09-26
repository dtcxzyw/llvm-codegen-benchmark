
; 22 occurrences:
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btMiniSDF.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/update.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; ncnn/optimized/selu.cpp.ll
; ncnn/optimized/selu_x86.cpp.ll
; ncnn/optimized/selu_x86_avx.cpp.ll
; ncnn/optimized/selu_x86_avx512.cpp.ll
; ncnn/optimized/selu_x86_fma.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, -1.000000e+00
  %4 = fmul float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
