
; 1 occurrences:
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  %6 = add nuw nsw i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000fe(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = zext nneg i64 %2 to i128
  %4 = zext nneg i64 %0 to i128
  %5 = mul nuw nsw i128 %3, %4
  %6 = add nuw i128 %5, 170141183460469229370468033484042534912
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = zext i64 %2 to i128
  %4 = zext i64 %0 to i128
  %5 = mul nuw i128 %3, %4
  %6 = add i128 %5, 170141183460469229370468033484042534912
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i64 @func00000000000000df(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  %6 = add nuw nsw i64 %5, 9999
  ret i64 %6
}

attributes #0 = { nounwind }
