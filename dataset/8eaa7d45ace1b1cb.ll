
; 8 occurrences:
; abc/optimized/cuddUtil.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/png.ll
; quantlib/optimized/blackdeltacalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  %6 = fadd double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
