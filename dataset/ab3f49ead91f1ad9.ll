
; 5 occurrences:
; darktable/optimized/introspection_spots.c.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fptosi float %3 to i32
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %0, %1
  %3 = select i1 %2, float %0, float %1
  %4 = fptosi float %3 to i32
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = select i1 %2, float %0, float %1
  %4 = fptosi float %3 to i32
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
