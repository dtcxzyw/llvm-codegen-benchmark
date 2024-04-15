
; 1 occurrences:
; jq/optimized/builtin.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(double %0, i64 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 0x43E0000000000000
  %3 = select i1 %2, i64 9223372036854775807, i64 %1
  %4 = fcmp olt double %0, 0xC3E0000000000000
  %5 = select i1 %4, i64 -9223372036854775808, i64 %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(double %0, i32 %1) #0 {
entry:
  %2 = fcmp ogt double %0, 8.000000e-01
  %3 = select i1 %2, i32 3, i32 %1
  %4 = fcmp ogt double %0, 9.000000e-01
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
