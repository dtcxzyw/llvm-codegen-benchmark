
; 7 occurrences:
; icu/optimized/bytestrie.ll
; icu/optimized/dictionarydata.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_clock.ll
; minetest/optimized/nodetimer.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 28
  %2 = and i32 %1, 8
  %3 = add i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; redis/optimized/listpack.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 7
  %2 = and i64 %1, 72057594037927936
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
