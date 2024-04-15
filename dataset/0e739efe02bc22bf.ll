
; 8 occurrences:
; darktable/optimized/image.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/string_helpers.ll
; linux/optimized/update.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; postgres/optimized/execSRF.ll
; z3/optimized/old_interval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
