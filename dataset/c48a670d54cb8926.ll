
; 3 occurrences:
; darktable/optimized/introspection_grain.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = urem i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
