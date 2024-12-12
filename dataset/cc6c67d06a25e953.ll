
; 4 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; slurm/optimized/parse_time.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -127
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add nsw i32 %4, -8
  %6 = icmp ult i32 %5, 56
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/varsup.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2147483647
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = add i32 %4, -3000000
  %6 = icmp ult i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
