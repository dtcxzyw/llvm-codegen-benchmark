
; 3 occurrences:
; flac/optimized/bitwriter.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-sflow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, -64
  %5 = shl i32 %0, 6
  %6 = add i32 %4, %5
  %7 = add i32 %6, 63
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/cfg.ll
; protobuf/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, 8
  %5 = shl nuw nsw i32 %0, 4
  %6 = add i32 %4, %5
  %7 = add i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
