
; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i8 %1, i8 0
  %5 = and i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; clamav/optimized/asn1.c.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i8 %1, i8 4
  %5 = and i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, i8 %1, i8 -1
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
