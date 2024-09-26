
; 9 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifTime.c.ll
; darktable/optimized/introspection_ashift.c.ll
; icu/optimized/chnsecal.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/costsize.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
