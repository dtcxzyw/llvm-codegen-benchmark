
; 1 occurrences:
; hermes/optimized/regexec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %1
  %7 = select i1 %4, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 2
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
