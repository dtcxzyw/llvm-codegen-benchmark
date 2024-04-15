
; 20 occurrences:
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; icu/optimized/pkgdata.ll
; libquic/optimized/gurl.cc.ll
; libquic/optimized/v3_info.c.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/keyctl.ll
; minetest/optimized/mg_decoration.cpp.ll
; nuttx/optimized/env_setenv.c.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-lib-v3_info.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_info.ll
; ruby/optimized/compile.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/main_status_bar.cpp.ll
; wireshark/optimized/packet-bthci_acl.c.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-bthci_sco.c.ll
; wireshark/optimized/packet_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 31
  ret i64 %5
}

; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, 33554432
  %5 = ashr i64 %4, 26
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl nuw nsw i64 %2, 32
  %4 = add nsw i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; libquic/optimized/a_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/sparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 17
  %4 = add i64 %3, -131072
  %5 = ashr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
