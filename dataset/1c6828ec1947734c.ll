
; 1 occurrences:
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = udiv i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/8250_port.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = udiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
