
; 3 occurrences:
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; wireshark/optimized/eyesdn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw nsw i64 %4, 8
  %6 = zext i8 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw i64 %4, 8
  %6 = zext i8 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = shl i64 %4, 8
  %6 = zext i8 %0 to i64
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
