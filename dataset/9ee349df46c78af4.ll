
; 4 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/numeric.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0) #0 {
entry:
  %1 = or disjoint i16 %0, 8
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  ret float %3
}

; 1 occurrences:
; meshlab/optimized/eqhandle.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 1
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0xBFFDEB8520000000
  ret float %3
}

attributes #0 = { nounwind }
