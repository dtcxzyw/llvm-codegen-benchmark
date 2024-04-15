
; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 0x400921FB54442D18
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 0x400921FB54442D18
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 2 occurrences:
; nori/optimized/chi2test.cpp.ll
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 0x400921FB60000000
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
