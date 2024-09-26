
; 15 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/ellipse.c.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/imw_p.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/gaussian1dmodel.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, 3.500000e-02
  ret double %4
}

attributes #0 = { nounwind }
