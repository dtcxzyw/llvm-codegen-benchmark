
; 21 occurrences:
; ceres/optimized/polynomial.cc.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/dlasd5.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd5.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; proj/optimized/omerc.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %0, 5.000000e-01
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
