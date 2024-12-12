
; 3 occurrences:
; abc/optimized/amapMerge.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = lshr i32 %1, 17
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sbc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 3
  %4 = lshr i32 %1, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = lshr i32 %1, 1
  %5 = add nuw i32 %4, %3
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
