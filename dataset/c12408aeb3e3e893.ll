
; 15 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/io_apic.ll
; mitsuba3/optimized/string.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dlarnv.c.ll
; openblas/optimized/dlatrs3.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/quote.ll
; qemu/optimized/hw_pci_shpc.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/setproctitle.ll
; ruby/optimized/regparse.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, 684
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; postgres/optimized/slru.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; redis/optimized/aof.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl nsw i32 %1, 1
  %3 = add nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dlarrj.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %2, 40
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
