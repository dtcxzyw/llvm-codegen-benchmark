
; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; openvdb/optimized/points.cc.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fadd float %2, -5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
