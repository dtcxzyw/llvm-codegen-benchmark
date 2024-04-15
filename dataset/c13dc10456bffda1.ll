
; 1 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nsw i64 %1, -36
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 255
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/workqueue.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 19
  %3 = lshr i64 %2, 2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, -2
  ret i8 %5
}

attributes #0 = { nounwind }
