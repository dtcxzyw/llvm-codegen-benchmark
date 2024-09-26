
; 10 occurrences:
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mesh.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fpext float %1 to double
  %3 = fmul double %2, 0x3F91DF46A2529D39
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
