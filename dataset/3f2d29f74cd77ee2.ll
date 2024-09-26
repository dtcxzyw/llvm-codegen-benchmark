
; 1 occurrences:
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 2.000000e+00
  %5 = fmul double %4, 5.000000e-01
  ret double %5
}

; 3 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fmul double %3, 5.000000e-01
  %5 = fmul double %4, 0x400921FB54442D18
  ret double %5
}

attributes #0 = { nounwind }
