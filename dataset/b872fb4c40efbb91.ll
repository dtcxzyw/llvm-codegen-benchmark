
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  %5 = mul nuw nsw i32 %4, 18
  ret i32 %5
}

attributes #0 = { nounwind }
