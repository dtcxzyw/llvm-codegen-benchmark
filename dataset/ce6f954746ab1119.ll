
; 8 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/img_colors.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 6.553500e+04
  %5 = uitofp nneg i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp nneg i32 %2 to double
  %4 = fmul double %3, 6.553500e+04
  %5 = uitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 1 occurrences:
; openjdk/optimized/cmsgmt.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = uitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

; 1 occurrences:
; hermes/optimized/ProfileAnalyzer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to double
  %4 = fmul double %3, 1.000000e+02
  %5 = uitofp i32 %0 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
