
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; graphviz/optimized/sfprint.c.ll
; php/optimized/formatted_print.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 10
  %2 = mul i64 %1, 246
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = add i8 %4, 48
  ret i8 %5
}

attributes #0 = { nounwind }
