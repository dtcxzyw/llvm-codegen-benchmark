
; 10 occurrences:
; arrow/optimized/cached-powers.cc.ll
; double_conversion/optimized/cached-powers.cc.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/position.c.ll
; icu/optimized/double-conversion-cached-powers.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; redis/optimized/fpconv_dtoa.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add nsw i32 %1, 347
  %3 = sdiv i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/brin_bloom.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, 7
  %3 = sdiv i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
