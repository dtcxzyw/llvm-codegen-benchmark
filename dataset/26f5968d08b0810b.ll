
; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = trunc nuw i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; lief/optimized/rsa.c.ll
; lodepng/optimized/lodepng.cpp.ll
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; hdf5/optimized/H5Shyper.c.ll
; libquic/optimized/quic_framer.cc.ll
; libwebp/optimized/vp8l_enc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 255
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 249
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
