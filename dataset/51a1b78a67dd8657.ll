
; 3 occurrences:
; flac/optimized/window.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, %0
  %2 = fptrunc double %1 to float
  ret float %2
}

attributes #0 = { nounwind }
