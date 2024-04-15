
; 4 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/xfrm_user.ll
; ruby/optimized/regcomp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = add i64 %1, 1024
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %5, 1024
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = add nuw i32 %1, 72
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = add nuw i32 %5, 28
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
