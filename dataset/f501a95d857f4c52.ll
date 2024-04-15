
; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/vsprintf.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = and i64 %0, 72057594037927935
  %4 = lshr i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; node/optimized/libnode.Protocol.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = and i32 %0, 65535
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
