
; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4
  %4 = sub i64 %3, %1
  %5 = add i64 %4, -8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func00000000000000d7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, -19
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, 4503599627370458
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000057(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -19
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, 4503599627370458
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -19
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, 4503599627370458
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, -19
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, 4503599627370458
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -19
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, 9007199254740916
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/index.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -104
  %4 = sub i64 %3, %1
  %5 = add i64 %4, -25
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
