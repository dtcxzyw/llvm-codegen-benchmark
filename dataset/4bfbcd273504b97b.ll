
; 4 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; libquic/optimized/tasn_prn.c.ll
; openssl/optimized/libcrypto-lib-tasn_prn.ll
; openssl/optimized/libcrypto-shlib-tasn_prn.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = select i1 %3, i1 %4, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 253
  %4 = icmp eq ptr %1, null
  %5 = select i1 %3, i1 true, i1 %4
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
