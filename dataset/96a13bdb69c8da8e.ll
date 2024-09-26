
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/serial.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %1
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
