
; 2 occurrences:
; icu/optimized/regexcmp.ll
; linux/optimized/fadvise.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = select i1 %0, i64 9223372036854775807, i64 %2
  %4 = and i64 %3, 4095
  %5 = icmp eq i64 %4, 4095
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 21
  %3 = select i1 %0, i32 20, i32 %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
