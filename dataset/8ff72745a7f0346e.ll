
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 252
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/cm_jalt.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
