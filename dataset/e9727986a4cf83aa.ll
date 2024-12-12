
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %1, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; freetype/optimized/pfr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 3
  %5 = or disjoint i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
