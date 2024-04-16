
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 248
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 2
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; openvdb/optimized/Filter.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = and i32 %3, 120
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = lshr i32 %6, 7
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72055395014672384
  %5 = add nuw i128 %4, %1
  %6 = add nuw i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add nuw nsw i128 %4, %1
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000074(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add nuw i128 %4, %1
  %6 = add nuw i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 40
  %4 = and i128 %3, 72055395014672384
  %5 = add i128 %4, %1
  %6 = add i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000060(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 40
  %4 = and i128 %3, 72056494526300160
  %5 = add i128 %4, %1
  %6 = add i128 %5, %0
  %7 = lshr i128 %6, 56
  ret i128 %7
}

attributes #0 = { nounwind }
