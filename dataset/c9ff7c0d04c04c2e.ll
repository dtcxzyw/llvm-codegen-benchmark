
; 26 occurrences:
; abc/optimized/giaFrames.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/pme.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/cwebp.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; nori/optimized/chi2test.cpp.ll
; openblas/optimized/dgetsqrhrt.c.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/png.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/studenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
