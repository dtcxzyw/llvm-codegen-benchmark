
; 6 occurrences:
; cpython/optimized/floatobject.ll
; libpng/optimized/png.c.ll
; opencv/optimized/corner.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = select i1 %0, double %2, double 1.280000e+02
  ret double %3
}

attributes #0 = { nounwind }
