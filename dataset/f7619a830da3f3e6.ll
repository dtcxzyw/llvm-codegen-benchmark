
; 3 occurrences:
; meshlab/optimized/AlignPairDialog.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/map.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sub i16 %0, %2
  %4 = sitofp i16 %3 to float
  %5 = fmul float %4, 1.000000e+01
  ret float %5
}

attributes #0 = { nounwind }
