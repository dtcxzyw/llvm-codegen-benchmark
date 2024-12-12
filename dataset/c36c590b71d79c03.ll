
; 6 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fdiv double %4, %5
  %7 = fadd double %6, 5.000000e-01
  ret double %7
}

attributes #0 = { nounwind }
