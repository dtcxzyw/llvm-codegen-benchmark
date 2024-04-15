
; 4 occurrences:
; hermes/optimized/AST2JS.cpp.ll
; libquic/optimized/tasn_prn.c.ll
; openssl/optimized/libcrypto-lib-tasn_prn.ll
; openssl/optimized/libcrypto-shlib-tasn_prn.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp ne ptr %4, null
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 253
  %4 = select i1 %3, ptr %1, ptr null
  %5 = icmp eq ptr %4, null
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
