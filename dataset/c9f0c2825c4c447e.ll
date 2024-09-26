
; 2 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fptrunc double %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

; 5 occurrences:
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fptrunc double %0 to float
  %5 = fmul float %4, %3
  ret float %5
}

; 1 occurrences:
; gromacs/optimized/gmx_vanhove.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fptrunc double %0 to float
  %5 = fmul float %4, %3
  ret float %5
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fptrunc double %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
