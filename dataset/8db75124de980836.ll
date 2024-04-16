
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  ret i1 %4
}

attributes #0 = { nounwind }
