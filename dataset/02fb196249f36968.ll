
; 3 occurrences:
; arrow/optimized/diff.cc.ll
; freetype/optimized/sdf.c.ll
; openjdk/optimized/vm_version_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sdiv i64 %3, 10
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; arrow/optimized/diff.cc.ll
; git/optimized/stack.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; redis/optimized/object.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sdiv i64 %3, 2147483647
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
