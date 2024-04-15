
; 7 occurrences:
; abc/optimized/aigRet.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/sll.ll
; spike/optimized/slli.ll
; spike/optimized/slliw.ll
; spike/optimized/sllw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8190
  %3 = shl i32 %0, %2
  %4 = shl i32 %3, 12
  ret i32 %4
}

attributes #0 = { nounwind }
