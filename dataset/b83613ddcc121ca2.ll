
; 1 occurrences:
; libquic/optimized/hpack_input_stream.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 8, %0
  %2 = shl nsw i32 -1, %1
  %3 = and i32 %2, 255
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-netflow.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 32, %0
  %2 = shl i32 -256, %1
  %3 = and i32 %2, 16711680
  ret i32 %3
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = sub nuw nsw i16 8, %0
  %2 = shl nsw i16 -1, %1
  %3 = and i16 %2, 254
  ret i16 %3
}

attributes #0 = { nounwind }
