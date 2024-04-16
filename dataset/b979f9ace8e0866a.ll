
; 1 occurrences:
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = and i32 %1, 31
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = and i32 %0, 16
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
