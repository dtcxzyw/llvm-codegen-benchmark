
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -9
  %4 = add i32 %3, %0
  %5 = and i32 %1, 1
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-hip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 11
  %4 = add i32 %3, %0
  %5 = and i32 %1, 7
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
