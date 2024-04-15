
; 3 occurrences:
; linux/optimized/md.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = mul i64 %0, %3
  %5 = udiv i64 %4, 1920
  ret i64 %5
}

attributes #0 = { nounwind }
