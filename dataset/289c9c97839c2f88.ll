
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 3
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
