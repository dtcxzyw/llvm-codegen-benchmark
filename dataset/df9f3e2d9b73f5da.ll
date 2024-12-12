
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/matio.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/vgg.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp sle i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexBinaryHash.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
