
; 1 occurrences:
; quantlib/optimized/bivariatestudenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %0, -1.500000e+00
  %4 = fdiv double %3, %2
  ret double %4
}

; 4 occurrences:
; graphviz/optimized/pack.c.ll
; proj/optimized/4D_api.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fadd double %0, 5.000000e-01
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
