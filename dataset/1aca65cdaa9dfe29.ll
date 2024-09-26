
; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 3
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, 0x3F70101010101010
  ret double %4
}

; 4 occurrences:
; gromacs/optimized/pp2shift.cpp.ll
; opencv/optimized/freak.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 0x400921FB54442D18
  ret double %4
}

attributes #0 = { nounwind }
