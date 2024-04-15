
; 9 occurrences:
; darktable/optimized/timeline.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; oiio/optimized/Writer.cpp.ll
; postgres/optimized/localtime.ll
; qemu/optimized/util_cutils.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = add i32 %1, -1
  %3 = srem i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
