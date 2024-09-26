
; 2 occurrences:
; opencv/optimized/grfmt_tiff.cpp.ll
; qemu/optimized/crypto_block-luks.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 511
  %5 = lshr i64 %4, 9
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
