
; 6 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; graphviz/optimized/neatosplines.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
