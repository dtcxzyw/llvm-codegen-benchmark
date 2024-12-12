
; 14 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/suggestions.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; libquic/optimized/v3_utl.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/guc.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

; 2 occurrences:
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp sgt i8 %0, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/StringRef.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp ult i8 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/Executor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %1, 32
  %4 = icmp ult i8 %2, 26
  %5 = select i1 %4, i8 %3, i8 %1
  %6 = icmp eq i8 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
