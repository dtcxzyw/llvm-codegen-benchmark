
; 5 occurrences:
; opencv/optimized/grayworld_white_balance.cpp.ll
; openjdk/optimized/g1Trace.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rmodels.c.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptrunc double %3 to float
  %5 = select i1 %0, float 0x7FF8000000000000, float %4
  ret float %5
}

attributes #0 = { nounwind }
