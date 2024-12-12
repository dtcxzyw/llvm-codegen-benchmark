
; 14 occurrences:
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/osageinit.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/tldUtils.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; quantlib/optimized/gsrprocesscore.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 16 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp oge double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 13 occurrences:
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; osqp/optimized/amd_2.c.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ogt double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp ole double %0, %3
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
