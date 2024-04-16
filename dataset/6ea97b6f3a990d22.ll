
; 6 occurrences:
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; linux/optimized/timeconv.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -49
  %6 = add i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libquic/optimized/t_x509.c.ll
; openexr/optimized/chunk.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -42
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; git/optimized/tree-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add nuw i64 %4, 57
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/binfmt_elf.ll
; lua/optimized/lstrlib.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, 7
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, 2
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
