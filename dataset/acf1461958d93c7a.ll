
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8
  %4 = sub i64 %3, %0
  %5 = mul nsw i64 %1, 24
  %6 = add i64 %4, %5
  ret i64 %6
}

; 7 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/Type.cpp.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -270
  %4 = sub i64 %3, %1
  %5 = mul i64 %0, -255
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
