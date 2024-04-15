
; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; jq/optimized/builtin.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 9223372036854775807, i64 %2
  %4 = fcmp olt double %0, 0xC3E0000000000000
  %5 = select i1 %4, i64 -9223372036854775808, i64 %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 3, i32 %2
  %4 = fcmp ogt double %0, 9.000000e-01
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
