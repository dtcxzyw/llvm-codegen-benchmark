
; 5 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/cwebp.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fadd double %3, -5.000000e-01
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
