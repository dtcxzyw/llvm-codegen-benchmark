
; 5 occurrences:
; lief/optimized/aes.c.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = xor i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = lshr i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
