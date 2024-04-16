
; 2 occurrences:
; icu/optimized/ucnvmbcs.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg1 = xor i32 %1, -1
  %.neg = add i32 %.neg1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg1 = xor i32 %1, -1
  %.neg = add i32 %.neg1, %3
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
