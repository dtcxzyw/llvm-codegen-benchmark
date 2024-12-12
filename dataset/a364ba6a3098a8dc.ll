
; 4 occurrences:
; opencv/optimized/detection_based_tracker.cpp.ll
; openusd/optimized/framing.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, 5.000000e-01
  %5 = fadd float %4, %3
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
