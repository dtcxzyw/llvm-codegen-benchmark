
; 5 occurrences:
; abc/optimized/amapRule.c.ll
; abc/optimized/lpkMap.c.ll
; libwebp/optimized/token_enc.c.ll
; linux/optimized/vt.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
