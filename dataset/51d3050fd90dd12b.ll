
; 11 occurrences:
; abc/optimized/giaMf.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/futex.ll
; linux/optimized/syscalls.ll
; linux/optimized/xhci.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/idr.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = or i64 %2, %0
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
