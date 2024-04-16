
; 1 occurrences:
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 262140
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 7
  %4 = and i16 %3, 510
  %5 = add nuw nsw i16 %4, %1
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
