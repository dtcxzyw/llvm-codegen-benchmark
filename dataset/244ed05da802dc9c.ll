
; 21 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/huf_compress.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; hermes/optimized/JSError.cpp.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/e_chacha20poly1305.c.ll
; linux/optimized/direct-io.ll
; linux/optimized/fatent.ll
; linux/optimized/swap_state.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; oiio/optimized/exif.cpp.ll
; openssl/optimized/libcrypto-lib-siphash.ll
; openssl/optimized/libcrypto-shlib-siphash.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_hash.ll
; qemu/optimized/net_stream.c.ll
; ruby/optimized/regcomp.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/tls.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i64 20, i64 %0
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; cmake/optimized/archive_string.c.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/utownerid.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; re2/optimized/rune.cc.ll
; wireshark/optimized/wtap.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1114111
  %2 = select i1 %1, i32 65533, i32 %0
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 2097151
  %2 = select i1 %1, i32 0, i32 %0
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
