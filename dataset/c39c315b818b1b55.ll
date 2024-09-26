
; 4 occurrences:
; abc/optimized/cuddTable.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openmpi/optimized/coll_sm_module.ll
; pbrt-v4/optimized/film.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  %6 = mul i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
