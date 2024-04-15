
; 3 occurrences:
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %3, -12288
  %5 = add nsw i32 %0, -128
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000042(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = add i16 %3, -12288
  %5 = add nsw i16 %0, -768
  %6 = or i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000062(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 4
  %4 = add nsw i16 %3, -768
  %5 = add i16 %0, -12288
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
