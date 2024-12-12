
; 15 occurrences:
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
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp sgt i8 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/StringRef.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp ult i8 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 32
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, -16
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = icmp slt i8 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
