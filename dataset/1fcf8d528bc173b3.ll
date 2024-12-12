
; 2 occurrences:
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; openssl/optimized/libcommon-lib-ciphercommon.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub i64 %2, %3
  %5 = add i64 %4, %1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, %1
  %4 = sub i64 %2, %3
  %5 = add i64 %4, %1
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
