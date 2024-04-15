
; 5 occurrences:
; cpython/optimized/codeobject.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/bf16_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = lshr i64 %1, 7
  %3 = and i64 %2, 255
  %4 = shl nuw nsw i64 %3, 23
  ret i64 %4
}

attributes #0 = { nounwind }
