
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = add nsw i64 %4, 1048576
  %6 = and i64 %5, -2097152
  ret i64 %6
}

; 6 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = add i64 %3, %4
  %6 = and i64 %5, -2
  ret i64 %6
}

attributes #0 = { nounwind }
