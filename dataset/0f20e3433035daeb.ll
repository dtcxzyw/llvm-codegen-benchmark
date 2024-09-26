
; 5 occurrences:
; linux/optimized/pgtable.ll
; llvm/optimized/X86CompressEVEX.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 5
  %2 = and i64 %1, 34359738368
  %3 = and i64 %0, -36507222017
  %4 = or disjoint i64 %3, %2
  %5 = or disjoint i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
