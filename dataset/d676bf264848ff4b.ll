
; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; postgres/optimized/pg_verifybackup.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = uitofp i16 %2 to float
  %4 = fdiv float %3, 6.553500e+04
  %5 = select i1 %0, float 1.000000e+00, float %4
  ret float %5
}

attributes #0 = { nounwind }
