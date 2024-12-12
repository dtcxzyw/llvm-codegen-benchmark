
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/inv_api.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nsw i32 %2, -127
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
