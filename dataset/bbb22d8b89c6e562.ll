
; 3 occurrences:
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 2
  ret i32 %7
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
