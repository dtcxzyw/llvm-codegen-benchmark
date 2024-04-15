
; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; icu/optimized/chnsecal.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, float -5.000000e-01, float 5.000000e-01
  %4 = fdiv float %0, %1
  %5 = fadd float %4, %3
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
