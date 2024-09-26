
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 0x400921FB54442D18
  %5 = fdiv double %4, %0
  ret double %5
}

; 3 occurrences:
; gromacs/optimized/pp2shift.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 0x400921FB54442D18
  %5 = fdiv double %4, %0
  ret double %5
}

; 1 occurrences:
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 0x3FE62E42FEFA39EF
  %5 = fdiv double %4, %0
  ret double %5
}

; 2 occurrences:
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, 0x400921FB54442D18
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
