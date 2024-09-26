
; 5 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/energyterm.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
