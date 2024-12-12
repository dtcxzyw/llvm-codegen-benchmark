
; 12 occurrences:
; bullet3/optimized/btSoftBody.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/progress.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fsub float 1.000000e+00, %3
  %5 = fmul float %4, %0
  ret float %5
}

; 4 occurrences:
; mitsuba3/optimized/blendbsdf.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/samplers.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  %4 = fsub float 1.000000e+00, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
