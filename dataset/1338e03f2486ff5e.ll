
; 4 occurrences:
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/daisy.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
