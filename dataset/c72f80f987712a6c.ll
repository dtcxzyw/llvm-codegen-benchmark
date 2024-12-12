
; 7 occurrences:
; arrow/optimized/diff.cc.ll
; icu/optimized/denseranges.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -48
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 10
  ret i64 %4
}

attributes #0 = { nounwind }
