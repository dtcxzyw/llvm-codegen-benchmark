
; 4 occurrences:
; linux/optimized/trace_probe.ll
; postgres/optimized/formatting.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

; 20 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/xdiff-interface.ll
; jemalloc/optimized/util.ll
; jemalloc/optimized/util.pic.ll
; jemalloc/optimized/util.sym.ll
; libquic/optimized/prtime.cc.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/phar.ll
; php/optimized/phpdbg_utils.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
