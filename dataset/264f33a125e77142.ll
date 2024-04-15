
; 4 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/xfrm_user.ll
; ruby/optimized/regcomp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = add i64 %0, 1024
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = add i64 %4, 1024
  ret i64 %5
}

attributes #0 = { nounwind }
