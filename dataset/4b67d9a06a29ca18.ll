
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = zext i1 %1 to i32
  %3 = lshr exact i32 1152, %2
  ret i32 %3
}

attributes #0 = { nounwind }
