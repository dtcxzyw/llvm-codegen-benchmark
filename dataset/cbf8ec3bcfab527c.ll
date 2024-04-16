
; 4 occurrences:
; linux/optimized/gss_krb5_keys.ll
; mitsuba3/optimized/measured.cpp.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlagsy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %2
  %5 = add i32 %1, -2
  %6 = add i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
