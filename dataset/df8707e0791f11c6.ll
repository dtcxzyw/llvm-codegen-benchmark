
; 9 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = shl i16 %3, 8
  %5 = and i16 %4, 512
  %6 = or disjoint i16 %0, %1
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = shl i16 %3, 12
  %5 = and i16 %4, 4096
  %6 = or disjoint i16 %0, %1
  %7 = or i16 %6, %5
  ret i16 %7
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = shl i16 %3, 13
  %5 = and i16 %4, 8192
  %6 = or i16 %0, %1
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
