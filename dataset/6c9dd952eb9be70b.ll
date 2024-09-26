
; 5 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; proj/optimized/grids.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %1
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
