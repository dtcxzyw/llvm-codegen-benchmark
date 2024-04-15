
; 3 occurrences:
; minetest/optimized/environment.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
