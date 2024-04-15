
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = shl nsw i32 %2, 3
  %4 = and i32 %3, 56
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/archive_write_add_filter_xz.c.ll
; git/optimized/progress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %0, %1
  %3 = shl i64 %2, 10
  %4 = and i64 %3, 4294966272
  ret i64 %4
}

attributes #0 = { nounwind }
