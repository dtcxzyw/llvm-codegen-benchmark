
; 4 occurrences:
; git/optimized/diffcore-rename.ll
; icu/optimized/smpdtfmt.ll
; postgres/optimized/s_lock.ll
; xgboost/optimized/broadcast.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 30000, i32 %0
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
