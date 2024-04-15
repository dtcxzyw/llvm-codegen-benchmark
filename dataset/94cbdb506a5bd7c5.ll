
; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; jq/optimized/builtin.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0x43E0000000000000
  %4 = select i1 %3, i64 9223372036854775807, i64 %1
  %5 = select i1 %0, i64 -9223372036854775808, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
