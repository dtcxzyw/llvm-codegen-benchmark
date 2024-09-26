
; 3 occurrences:
; cmake/optimized/http.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; git/optimized/urlmatch.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/Archive.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-ltp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = xor i64 %2, -1
  %3 = add i64 %.neg, %1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
