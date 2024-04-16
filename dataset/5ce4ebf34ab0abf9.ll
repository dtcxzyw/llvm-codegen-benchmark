
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func00000000000000de(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = lshr i64 %6, 12
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = lshr i32 %6, 10
  ret i32 %7
}

attributes #0 = { nounwind }
