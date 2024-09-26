
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %1 to i64
  %4 = add i64 %2, -1
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
