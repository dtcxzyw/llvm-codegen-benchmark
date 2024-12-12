
; 6 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp une double %0, %2
  %4 = fcmp olt double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp oeq double %0, %2
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/generalized_hough.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fcmp olt double %0, %2
  %4 = fcmp oge double %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
