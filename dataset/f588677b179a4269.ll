
; 6 occurrences:
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmTim.c.ll
; darktable/optimized/import.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fmul float %1, 1.280000e+02
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
