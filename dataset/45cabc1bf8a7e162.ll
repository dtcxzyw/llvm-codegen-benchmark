
; 5 occurrences:
; git/optimized/wildmatch.ll
; icu/optimized/ucase.ll
; linux/optimized/intel_dp.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
