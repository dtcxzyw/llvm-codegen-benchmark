
; 8 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; libzmq/optimized/local_thr.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 7.680000e+02
  %4 = fdiv double %3, 0x416FA05FE0000000
  ret double %4
}

attributes #0 = { nounwind }
