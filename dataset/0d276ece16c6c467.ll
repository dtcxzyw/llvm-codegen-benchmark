
; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; minetest/optimized/chat.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg, %3
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
