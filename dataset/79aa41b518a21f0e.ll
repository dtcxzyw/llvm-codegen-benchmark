
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 124
  %4 = and i32 %1, 248
  %5 = add nuw nsw i32 %4, %3
  %6 = shl nuw nsw i32 %5, 1
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
