
; 3 occurrences:
; gromacs/optimized/gmx_rms.cpp.ll
; mitsuba3/optimized/disk.cpp.ll
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000053(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %0, %1
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 6 occurrences:
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp olt float %0, -1.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btKinematicCharacterController.ll
; Function Attrs: nounwind
define i1 @func00000000000000db(float %0, float %1) #0 {
entry:
  %2 = fcmp uge float %0, %1
  %3 = fcmp ule float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/depth_registration.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp uno float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/calibinit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, %1
  %3 = fcmp ole float %0, 8.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; nuttx/optimized/lib_ceilf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009b(float %0, float %1) #0 {
entry:
  %2 = fcmp ueq float %0, %1
  %3 = fcmp ule float %0, 0.000000e+00
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
