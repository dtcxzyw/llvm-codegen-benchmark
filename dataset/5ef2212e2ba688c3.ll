
; 2 occurrences:
; openjdk/optimized/diagnosticFramework.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i8 %0, 92
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/pngerror.c.ll
; openjdk/optimized/pngerror.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
