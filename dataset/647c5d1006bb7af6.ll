
; 2 occurrences:
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = zext i16 %0 to i64
  %5 = select i1 %3, i64 1, i64 %4
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
