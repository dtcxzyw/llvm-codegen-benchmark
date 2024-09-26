
; 1 occurrences:
; quantlib/optimized/lossdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 32 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; cpython/optimized/_ctypes_test.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/ltablib.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/termination.cpp.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; pocketpy/optimized/random.cpp.ll
; sundials/optimized/arkode_mristep.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define double @func000000000000001f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 5 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; luajit/optimized/minilua.ll
; openspiel/optimized/oos_test.cc.ll
; Function Attrs: nounwind
define double @func000000000000001d(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 1 occurrences:
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000019(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

; 1 occurrences:
; graphviz/optimized/dotsplines.c.ll
; Function Attrs: nounwind
define double @func000000000000001b(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
