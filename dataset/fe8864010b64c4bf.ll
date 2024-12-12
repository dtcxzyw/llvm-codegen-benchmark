
; 1 occurrences:
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = or i64 %1, %3
  %5 = shl nuw nsw i64 %4, 4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; llvm/optimized/StreamChecker.cpp.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw nsw i64 %4, 8
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; git/optimized/chunk-format.ll
; git/optimized/commit-graph.ll
; git/optimized/fsmonitor.ll
; git/optimized/midx.ll
; git/optimized/pack-bitmap.ll
; git/optimized/pack-revindex.ll
; git/optimized/packfile.ll
; git/optimized/reader.ll
; git/optimized/record.ll
; lief/optimized/gcm.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw i64 %4, 32
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; redis/optimized/lua_struct.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = shl i64 %4, 8
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/StreamChecker.cpp.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = or disjoint i64 %1, %3
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
