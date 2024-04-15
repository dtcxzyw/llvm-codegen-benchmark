
; 4 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/xfrm_user.ll
; ruby/optimized/regcomp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1024
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add i64 %4, 1024
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 8
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = add nsw i64 %4, 8
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/xfrm_user.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 72
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = add nuw i32 %4, 28
  %6 = icmp eq ptr %0, null
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
