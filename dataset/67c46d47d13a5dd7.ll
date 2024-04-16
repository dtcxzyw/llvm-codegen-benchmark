
; 3 occurrences:
; ocio/optimized/Lut3DOpCPU.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65536
  %3 = uitofp i32 %2 to double
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

; 1 occurrences:
; casadi/optimized/generic_matrix.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to double
  %4 = fcmp olt double %3, %0
  %5 = select i1 %4, double %3, double %0
  ret double %5
}

attributes #0 = { nounwind }
