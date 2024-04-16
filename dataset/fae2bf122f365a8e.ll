
; 4 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -65521
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nsw i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
