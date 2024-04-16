
; 2 occurrences:
; hermes/optimized/Base64vlq.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = and i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/mac.ll
; linux/optimized/mpih-div.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = or i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
