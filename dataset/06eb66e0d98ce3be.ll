
; 2 occurrences:
; qemu/optimized/ui_vnc-enc-tight.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; wireshark/optimized/logcat.c.ll
; wireshark/optimized/packet-eth.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %0
  %5 = trunc i32 %1 to i16
  %6 = add i16 %4, %5
  %7 = zext i16 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
