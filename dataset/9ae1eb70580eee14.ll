
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, 86400000000
  %5 = trunc nsw i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add nsw i16 %1, %2
  %4 = sdiv i16 %3, 8
  %5 = trunc i16 %4 to i8
  %6 = add i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; arrow/optimized/scalar_cast_temporal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, 86400
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
