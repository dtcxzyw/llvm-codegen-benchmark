
; 4 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lodepng/optimized/pngdetail.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 2 occurrences:
; graphviz/optimized/mq.c.ll
; quantlib/optimized/analytic_cont_geom_av_price_heston.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 1 occurrences:
; opencv/optimized/ippe.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
