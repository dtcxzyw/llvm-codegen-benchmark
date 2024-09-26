
; 3 occurrences:
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1023
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 1024
  ret i64 %5
}

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; box2d/optimized/b2_collision.cpp.ll
; spike/optimized/vslidedown_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 -16
  ret i64 %5
}

attributes #0 = { nounwind }
