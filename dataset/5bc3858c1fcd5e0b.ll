
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 8, i64 0
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/JSONNodeDumper.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 12
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 16384, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
