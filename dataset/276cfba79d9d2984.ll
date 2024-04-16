
%struct.bitmap_page.2002290 = type { ptr, i32 }

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7936
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp eq i8 %3, 15
  %5 = zext i1 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 11
  %.lobit = and i64 %3, 1
  %4 = getelementptr %struct.bitmap_page.2002290, ptr %0, i64 %1
  %5 = getelementptr i16, ptr %4, i64 %.lobit
  ret ptr %5
}

attributes #0 = { nounwind }
