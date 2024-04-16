
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = select i1 %0, i8 48, i8 87
  %6 = add i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; nuttx/optimized/lib_ultoa_invert.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = select i1 %0, i8 48, i8 55
  %6 = add i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
