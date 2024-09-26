
; 4 occurrences:
; abc/optimized/aigRet.c.ll
; clamav/optimized/upack.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8190
  %3 = shl i32 %0, %2
  %4 = shl i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind }
