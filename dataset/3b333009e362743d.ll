
; 2 occurrences:
; php/optimized/zend_operators.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i32 62, i32 32
  %5 = select i1 %0, i32 94, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
