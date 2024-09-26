
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jdmarker.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = add i64 %2, -32
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
