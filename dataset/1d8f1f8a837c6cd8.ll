
; 5 occurrences:
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; zed-rs/optimized/5lgahps99tv0rsaolw3x59ow2.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = uitofp i32 %2 to float
  ret float %3
}

; 2 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = uitofp nneg i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
