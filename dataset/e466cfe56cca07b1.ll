
; 6 occurrences:
; abc/optimized/bblif.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/socketmodule.ll
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, -4
  %4 = add i32 %3, 4
  %5 = select i1 %0, i32 16, i32 %4
  ret i32 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -9
  %3 = and i64 %2, -8
  %4 = add nuw i64 %3, 8
  %5 = select i1 %0, i64 undef, i64 %4
  ret i64 %5
}

; 1 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 32, i32 %4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, 34359738360
  %4 = add nuw nsw i64 %3, 40
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
