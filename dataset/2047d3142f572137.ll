
; 1 occurrences:
; qemu/optimized/hw_display_bochs-display.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/trees.c.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; clamav/optimized/hfsplus.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
