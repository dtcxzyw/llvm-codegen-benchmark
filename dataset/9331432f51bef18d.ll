
; 3 occurrences:
; llvm/optimized/blake3.c.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 15
  %2 = lshr i64 %1, 3
  %3 = or i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/MemoryLocation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = or disjoint i64 %2, -9223372036854775808
  ret i64 %3
}

; 1 occurrences:
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -65536
  %2 = lshr i64 %1, 10
  %3 = or disjoint i64 %2, 55296
  ret i64 %3
}

attributes #0 = { nounwind }
