
; 4 occurrences:
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; nuklear/optimized/unity.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
