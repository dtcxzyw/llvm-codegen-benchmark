
; 11 occurrences:
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btGjkPairDetector.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; proj/optimized/ortho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/colvarbias_meta.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/distance.cpp.ll
; proj/optimized/ortho.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp ogt double %4, 0x47EFFFFFE0000000
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlasd4.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp ugt double %4, 0x47EFFFFFE0000000
  ret i1 %5
}

; 3 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/termination.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %3, %0
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaSimBase.c.ll
; gromacs/optimized/tpi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/dlasd4.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp ule double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp uge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fadd double %0, %3
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
