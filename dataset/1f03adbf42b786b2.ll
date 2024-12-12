
; 2 occurrences:
; linux/optimized/tcp_timer.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/chmd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %0
  %mulshl = shl i32 %.fr, %1
  %2 = add i32 %mulshl, %.fr
  ret i32 %2
}

; 2 occurrences:
; opencv/optimized/chessboard.cpp.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw nsw i32 %2, 4
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
