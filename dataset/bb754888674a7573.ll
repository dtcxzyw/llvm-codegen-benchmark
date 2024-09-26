
; 7 occurrences:
; icu/optimized/pkgitems.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 12
  %2 = select i1 %1, i64 8590328832, i64 8590197760
  ret i64 %2
}

attributes #0 = { nounwind }
