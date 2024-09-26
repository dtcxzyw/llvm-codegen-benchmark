
; 1 occurrences:
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = trunc i64 %0 to i32
  %5 = add i32 %.neg, %4
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = trunc i64 %0 to i32
  %5 = add i32 %.neg, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000009d(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add i32 %.neg, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add i32 %.neg, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = trunc nsw i64 %0 to i32
  %5 = add i32 %.neg, %4
  ret i32 %5
}

attributes #0 = { nounwind }
