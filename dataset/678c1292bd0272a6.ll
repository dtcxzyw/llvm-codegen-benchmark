
; 1 occurrences:
; tls-rs/optimized/7y9936vu35zt2sp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 65535, i64 18437
  %4 = icmp ugt i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2015, i64 223
  %4 = icmp uge i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/auc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 0
  %4 = icmp eq i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
