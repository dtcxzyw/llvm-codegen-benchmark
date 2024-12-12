
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000001081(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = add i64 %1, -2
  %4 = icmp ult i64 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add nuw nsw i64 %1, 1
  %4 = icmp eq i64 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = add nsw i64 %1, -2
  %4 = icmp eq i64 %3, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
