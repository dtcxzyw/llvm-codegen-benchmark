
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/vmstat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 64
  %4 = add i64 %0, -5
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/ifMan.c.ll
; meshlab/optimized/baseio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 44
  %4 = add nsw i32 %0, 1
  %5 = mul i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 3
  %4 = add nsw i32 %0, -1
  %5 = mul i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
