
; 4 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; fmt/optimized/printf-test.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = or disjoint i64 %2, %0
  %4 = add i64 %3, -4294967296
  %5 = icmp ult i64 %4, -6442450944
  ret i1 %5
}

; 6 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; Function Attrs: nounwind
define i1 @func00000000000001d4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = add nsw i64 %3, -6
  %5 = icmp ult i64 %4, 3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 24
  %3 = or i64 %2, %0
  %4 = add nsw i64 %3, -2147483648
  %5 = icmp ult i64 %4, -4294967295
  ret i1 %5
}

attributes #0 = { nounwind }
