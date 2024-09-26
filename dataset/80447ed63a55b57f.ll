
; 4 occurrences:
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/extents.ll
; openexr/optimized/attributes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 148
  %5 = sext i32 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
