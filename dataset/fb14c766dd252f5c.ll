
; 3 occurrences:
; graphviz/optimized/spring_electrical.c.ll
; minetest/optimized/collector.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = select i1 %0, float %3, float 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
