
; 10 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; chibicc/optimized/parse.ll
; linux/optimized/regcache-rbtree.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/jquant1.ll
; postgres/optimized/fe-print.ll
; ruby/optimized/thread.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 23
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_vdsc.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
