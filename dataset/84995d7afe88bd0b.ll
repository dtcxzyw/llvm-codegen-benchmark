
; 14 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTest.c.ll
; gromacs/optimized/pme_error.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 8.000000e+00
  %4 = fmul double %3, %0
  %5 = fmul double %4, 0x3EB0000000000000
  ret double %5
}

attributes #0 = { nounwind }
