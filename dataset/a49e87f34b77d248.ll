
; 4 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 2.000000e+01
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/checkpointhandler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 6.000000e+01
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 5.000000e-02
  %4 = fcmp uge double %0, %3
  ret i1 %4
}

; 4 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 0x3FEE54EDC0000000
  %4 = fcmp oeq double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
