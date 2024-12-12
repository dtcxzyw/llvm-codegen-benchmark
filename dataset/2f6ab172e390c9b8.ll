
; 24 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; icu/optimized/pkgdata.ll
; libquic/optimized/gurl.cc.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/keyctl.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; nuttx/optimized/env_setenv.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/net_util_md.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
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

; 2 occurrences:
; libquic/optimized/a_int.c.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -8160437862400
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 10 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; opencv/optimized/feature.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/cmdline.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, -8
  %5 = ashr exact i64 %4, 3
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

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl i64 %2, 16
  %4 = add i64 %3, 140737488355328
  %5 = ashr i64 %4, 48
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = shl nsw i64 %2, 16
  %4 = add nsw i64 %3, 137438953472
  %5 = ashr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
