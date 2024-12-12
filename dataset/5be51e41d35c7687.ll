
; 11 occurrences:
; abc/optimized/giaMf.c.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/futex.ll
; linux/optimized/syscalls.ll
; linux/optimized/xhci.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = or disjoint i32 %0, %2
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
  %3 = or disjoint i32 %0, %2
  %4 = xor i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/constant_time.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = or i32 %0, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
