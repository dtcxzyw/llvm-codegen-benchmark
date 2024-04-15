
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func000000000000008b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = zext i1 %2 to i64
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 7, i64 6
  %6 = shl nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
