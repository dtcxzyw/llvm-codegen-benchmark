
; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/i9xx_wm.ll
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007e(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %0
  %5 = add nuw i128 %4, 170141183460469229370468033484042534912
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %0
  %5 = add i128 %4, 170141183460469229370468033484042534912
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %0, %3
  %5 = add nuw i128 %4, 18446744073709551360
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000075(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = zext nneg i64 %2 to i128
  %4 = mul nsw i128 %0, %3
  %5 = add nsw i128 %4, 1329227995784915854457062986570792960
  ret i128 %5
}

attributes #0 = { nounwind }
