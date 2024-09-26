
; 12 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/mapperCore.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/amaze.cc.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/filterdemo.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fpext float %3 to double
  %5 = fmul double %4, 2.000000e+00
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
