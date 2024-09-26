
; 1 occurrences:
; openjdk/optimized/cmsgmt.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, 1.000000e+02
  %4 = fdiv double %3, %2
  %5 = fptrunc double %4 to float
  ret float %5
}

; 4 occurrences:
; abc/optimized/giaSif.c.ll
; gromacs/optimized/freevolume.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fmul double %0, 1.000000e+02
  %4 = fdiv double %3, %2
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
