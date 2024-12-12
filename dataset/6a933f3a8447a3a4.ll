
; 13 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; graphviz/optimized/arrows.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; quantlib/optimized/basket.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 7 occurrences:
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oge double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 10 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/circpos.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; openmpi/optimized/tm_solution.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 2 occurrences:
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ole double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
