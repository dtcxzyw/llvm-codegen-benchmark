
; 3 occurrences:
; opencv/optimized/radial_variance_hash.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %3, 0x401921FB40000000
  %5 = fdiv float %4, %0
  ret float %5
}

; 1 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fmul float %3, 4.000000e+00
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
