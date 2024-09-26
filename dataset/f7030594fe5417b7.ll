
; 3 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_grain.c.ll
; openjdk/optimized/cmslut.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = uitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
