
; 3 occurrences:
; libpng/optimized/pngerror.c.ll
; openjdk/optimized/pngerror.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000024c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add nuw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = icmp ne i8 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
