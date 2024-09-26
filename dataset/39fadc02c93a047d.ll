
; 11 occurrences:
; casadi/optimized/cvodes.c.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; openblas/optimized/dsyequb.c.ll
; openjdk/optimized/compilationPolicy.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %1
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
