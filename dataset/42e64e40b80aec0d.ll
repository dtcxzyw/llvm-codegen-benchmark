
; 1 occurrences:
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %1, %.neg1
  %3 = add i32 %.neg, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg1 = xor i32 %2, -1
  %.neg = add i32 %1, %.neg1
  %3 = add i32 %.neg, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
