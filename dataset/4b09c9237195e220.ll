
; 5 occurrences:
; graphviz/optimized/mq.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fmul double %4, %3
  %6 = fdiv double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
