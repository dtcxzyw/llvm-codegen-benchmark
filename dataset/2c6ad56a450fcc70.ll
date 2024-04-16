
; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 2
  %4 = or i32 %3, %0
  %5 = or i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
