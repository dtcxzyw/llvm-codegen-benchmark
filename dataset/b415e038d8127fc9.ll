
; 6 occurrences:
; bullet3/optimized/btRigidBody.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/gammasection.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
