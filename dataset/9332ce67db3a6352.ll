
; 12 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswMan.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/corner.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fmul double %3, %2
  %5 = fmul double %4, 4.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
