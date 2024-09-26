
; 2 occurrences:
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 2
  %3 = or i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/HBC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -65536
  %2 = lshr i32 %1, 10
  %3 = or disjoint i32 %2, 55296
  ret i32 %3
}

; 2 occurrences:
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 65536
  %2 = lshr i32 %1, 18
  %3 = or disjoint i32 %2, 240
  ret i32 %3
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 63
  %2 = lshr i32 %1, 5
  %3 = or i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
