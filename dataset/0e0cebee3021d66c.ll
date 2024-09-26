
; 26 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; cpython/optimized/suggestions.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/v3_utl.c.ll
; nghttp2/optimized/nghttp2_http.c.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/guc.ll
; postgres/optimized/kwlookup.ll
; postgres/optimized/kwlookup_shlib.ll
; postgres/optimized/kwlookup_srv.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = or disjoint i8 %1, 32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 2 occurrences:
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = or disjoint i8 %1, 32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp sgt i8 %5, %0
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/StringRef.cpp.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = or disjoint i8 %1, 32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp ult i8 %5, %0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; nghttp2/optimized/llhttp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = or i8 %1, 32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp eq i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -65
  %3 = icmp ult i8 %2, 26
  %4 = or disjoint i8 %1, 32
  %5 = select i1 %3, i8 %4, i8 %1
  %6 = icmp ne i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
