
; 3 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; wireshark/optimized/crc.c.ll
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 3
  %4 = xor i128 %3, %0
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
