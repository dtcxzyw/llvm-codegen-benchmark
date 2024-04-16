
; 2 occurrences:
; minetest/optimized/emerge.cpp.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %.neg = sdiv i16 %1, 2
  %2 = add i16 %.neg, %0
  %3 = sext i16 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %0
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
