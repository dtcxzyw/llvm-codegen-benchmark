
; 7 occurrences:
; darktable/optimized/introspection_grain.c.ll
; minetest/optimized/cavegen.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; z3/optimized/int_solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = uitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
