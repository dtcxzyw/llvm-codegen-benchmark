
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; icu/optimized/udataswp.ll
; linux/optimized/extents.ll
; slurm/optimized/setup.ll
; stb/optimized/stb_easy_font.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
