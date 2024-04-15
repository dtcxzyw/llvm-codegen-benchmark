
; 2 occurrences:
; nori/optimized/nanovg.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = sitofp i64 %2 to double
  %4 = fadd double %0, %3
  %5 = fptosi double %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
