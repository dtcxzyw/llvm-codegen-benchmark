
; 22 occurrences:
; abc/optimized/abcRpo.c.ll
; abc/optimized/giaSif.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+02
  %3 = fdiv double %2, %0
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
