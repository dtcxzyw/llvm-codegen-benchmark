
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/clientmap.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  %4 = sitofp i16 %0 to float
  %5 = fmul float %4, 1.000000e+01
  %6 = fsub float %5, %3
  ret float %6
}

attributes #0 = { nounwind }
