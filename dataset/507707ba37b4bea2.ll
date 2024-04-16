
; 1 occurrences:
; qemu/optimized/optimize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = lshr i64 -1, %2
  %4 = and i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 255, %2
  %4 = and i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
