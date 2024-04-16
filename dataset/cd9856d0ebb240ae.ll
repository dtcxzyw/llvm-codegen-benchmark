
; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fcmp olt double %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = fcmp ult double %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sitofp i64 %3 to double
  %5 = fcmp ult double %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
