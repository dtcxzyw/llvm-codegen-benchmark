
; 3 occurrences:
; postgres/optimized/slru.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 64
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = add nsw i64 %3, 8
  ret i64 %4
}

attributes #0 = { nounwind }
