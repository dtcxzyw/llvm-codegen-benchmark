
; 5 occurrences:
; graphviz/optimized/shapes.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; stockfish/optimized/search.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fmul double %3, 0x404CA5DC1A63C1F8
  %5 = fmul double %4, 2.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
