
; 2 occurrences:
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = zext i16 %0 to i64
  %6 = select i1 %4, i64 2, i64 %5
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/tls_bench.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = zext nneg i32 %0 to i64
  %6 = select i1 %4, i64 1, i64 %5
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = zext nneg i8 %0 to i32
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
