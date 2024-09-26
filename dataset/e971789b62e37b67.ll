
; 8 occurrences:
; abc/optimized/cecSolve.c.ll
; libwebp/optimized/cwebp.c.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/daisy.cpp.ll
; openjdk/optimized/mallocSiteTable.ll
; raylib/optimized/rcore.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 1.000000e+02
  %4 = fdiv float %3, %0
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
