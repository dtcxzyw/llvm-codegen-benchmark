
%"struct.duckdb::interval_t.1806680" = type { i32, i32, i64 }

; 1 occurrences:
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/pystrtod.ll
; qemu/optimized/hw_nvme_dif.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 11
  ret ptr %6
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/mm_realloc.c.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 %1, i64 0
  %5 = getelementptr inbounds %"struct.duckdb::interval_t.1806680", ptr %0, i64 %4, i32 2
  ret ptr %5
}

attributes #0 = { nounwind }
