
; 12 occurrences:
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; meshlab/optimized/edit_align.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fdiv float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
