
; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i16
  %1 = shl i16 %.tr, 3
  ret i16 %1
}

; 1 occurrences:
; spike/optimized/f16_rem.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i16
  %1 = shl i16 %.tr, 3
  ret i16 %1
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i16
  %1 = shl i16 %.tr, 1
  ret i16 %1
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %.tr = trunc i64 %0 to i16
  %1 = shl i16 %.tr, 2
  ret i16 %1
}

attributes #0 = { nounwind }
