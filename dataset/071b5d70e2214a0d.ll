
; 1 occurrences:
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4294967295
  %4 = icmp eq i32 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i64 4294967295, i64 0
  %7 = select i1 %0, i64 1, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
