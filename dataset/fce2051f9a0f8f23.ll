
; 3 occurrences:
; darktable/optimized/camera.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fadd double %4, %1
  %6 = fsub double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
