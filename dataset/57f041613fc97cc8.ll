
; 3 occurrences:
; postgres/optimized/condition_variable.ll
; postgres/optimized/latch.ll
; quickjs/optimized/quickjs-libc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
