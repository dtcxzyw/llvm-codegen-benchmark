
; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 -9223372036854775808
  %6 = select i1 %0, i64 -9223372036854775808, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
