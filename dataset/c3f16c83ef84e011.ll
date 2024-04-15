
; 4 occurrences:
; casadi/optimized/generic_matrix.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 2
  %4 = sitofp i64 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
