
; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/dma-ring.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i48 %2) #0 {
entry:
  %3 = lshr i48 %2, 16
  %4 = trunc i48 %3 to i16
  %.neg = sub i16 %1, %4
  %5 = add i16 %.neg, %0
  ret i16 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %.neg = sub i32 %1, %4
  %5 = add i32 %.neg, %0
  ret i32 %5
}

attributes #0 = { nounwind }
