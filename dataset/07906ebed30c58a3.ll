
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %.idx = mul nsw i64 %4, 12
  %5 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/denoising.cpp.ll
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 104
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
