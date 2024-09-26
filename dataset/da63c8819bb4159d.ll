
; 10 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/giaLf.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fmul double %2, 0x3EB0000000000000
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
