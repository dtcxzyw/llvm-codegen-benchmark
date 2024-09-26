
; 3 occurrences:
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; openssl/optimized/property_test-bin-property_test.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 3
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 12
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, 232
  ret i64 %4
}

; 2 occurrences:
; php/optimized/zend_jit.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 36
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nsw i64 %3, 24
  ret i64 %4
}

; 10 occurrences:
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 24
  %2 = add i64 %1, 15
  %3 = and i64 %2, -8
  %4 = add i64 %3, 15
  ret i64 %4
}

; 1 occurrences:
; grpc/optimized/channel_stack.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 24
  %2 = add i64 %1, 15
  %3 = and i64 %2, 4294967280
  %4 = add nuw nsw i64 %3, 48
  ret i64 %4
}

attributes #0 = { nounwind }
