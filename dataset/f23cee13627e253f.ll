
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = shl i64 %0, 9
  %5 = add i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; clamav/optimized/htmlnorm.c.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %0, 4
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/syntax_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = shl i64 %0, 3
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
