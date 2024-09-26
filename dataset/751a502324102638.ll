
; 15 occurrences:
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/io_pdb.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
