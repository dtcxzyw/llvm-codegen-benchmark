
; 5 occurrences:
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswMan.c.ll
; graphviz/optimized/shapes.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, %2
  %4 = fmul double %3, 3.276800e+04
  %5 = fmul double %4, 3.276800e+04
  ret double %5
}

attributes #0 = { nounwind }
