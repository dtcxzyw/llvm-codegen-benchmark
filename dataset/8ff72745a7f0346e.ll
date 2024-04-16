
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 504
  %4 = add nuw nsw i32 %3, %0
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/cm_jalt.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 1020
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
