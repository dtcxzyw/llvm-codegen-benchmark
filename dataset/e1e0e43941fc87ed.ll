
; 11 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/ifDsd.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl32_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli32_u.ll
; spike/optimized/srli8_u.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 126
  %3 = add nsw i32 %2, -20
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
