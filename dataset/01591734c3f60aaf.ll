
; 3 occurrences:
; libquic/optimized/tasn_prn.c.ll
; openssl/optimized/libcrypto-lib-tasn_prn.ll
; openssl/optimized/libcrypto-shlib-tasn_prn.ll
; Function Attrs: nounwind
define i1 @func0000000000000398(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp ne ptr %0, null
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 253
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp ne ptr %0, null
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
