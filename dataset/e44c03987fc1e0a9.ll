
; 7 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_levels.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FD45F306DC9C883
  %3 = fptrunc double %2 to float
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 11 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/hizzie.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fptrunc double %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_levels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e-02
  %3 = fptrunc double %2 to float
  %4 = fcmp une float %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/hbond.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x404CA5DC1A63C1F8
  %3 = fptrunc double %2 to float
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
