
; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i8
  %4 = add nsw i8 %0, %1
  %5 = add nsw i8 %4, %3
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i8
  %4 = add nuw nsw i8 %0, %1
  %5 = add nsw i8 %4, %3
  %6 = sext i8 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-sysex_digitech.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
