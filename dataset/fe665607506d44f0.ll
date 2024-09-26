
; 4 occurrences:
; abc/optimized/abcIvy.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; openssl/optimized/libssl-lib-quic_record_rx.ll
; openssl/optimized/libssl-shlib-quic_record_rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 1
  %4 = xor i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/crc32.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = xor i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
