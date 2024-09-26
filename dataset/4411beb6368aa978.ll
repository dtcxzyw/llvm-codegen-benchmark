
; 9 occurrences:
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/setup.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

; 7 occurrences:
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/daisy.cpp.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; nori/optimized/colorwheel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp ole float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptrunc double %2 to float
  %4 = fcmp ord float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
