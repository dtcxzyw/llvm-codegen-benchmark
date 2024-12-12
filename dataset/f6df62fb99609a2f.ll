
; 3 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; llvm/optimized/MemProfReader.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1099511627776, i64 0
  %4 = add i64 %0, %3
  %5 = lshr i64 %1, 24
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
