
; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; quantlib/optimized/gsrprocesscore.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ogt double %2, 2.550000e+02
  %4 = select i1 %3, double 2.550000e+02, double %2
  ret double %4
}

; 12 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; graphviz/optimized/constrained_majorization.c.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; jq/optimized/jv_aux.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %2
  ret double %4
}

; 5 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %.inv = fcmp ord double %2, 0.000000e+00
  %3 = select i1 %.inv, double %2, double 0.000000e+00
  ret double %3
}

; 1 occurrences:
; meshlab/optimized/mutual.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %2
  ret double %4
}

attributes #0 = { nounwind }
