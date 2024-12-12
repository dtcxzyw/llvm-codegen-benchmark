
; 4 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; ipopt/optimized/IpPDPerturbationHandler.ll
; portaudio/optimized/pa_sndio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+05
  %4 = fcmp olt double %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_traj.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ult double %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_traj.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ugt double %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ule double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp ole double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/regtree.cpp.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FEFD70A3D70A3D7
  %4 = fcmp ogt double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fcmp oeq double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/kinsol.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp uge double %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
