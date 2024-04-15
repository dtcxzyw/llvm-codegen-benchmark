
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; postgres/optimized/pg_verifybackup.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = uitofp i16 %1 to float
  %3 = fdiv float %2, 6.553500e+04
  %4 = fcmp ogt float %3, 1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
