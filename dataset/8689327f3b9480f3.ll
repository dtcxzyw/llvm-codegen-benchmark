
; 5 occurrences:
; linux/optimized/auditfilter.ll
; linux/optimized/trace_probe.ll
; postgres/optimized/formatting.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 26 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/apply.ll
; git/optimized/line-range.ll
; git/optimized/utf8.ll
; git/optimized/xdiff-interface.ll
; jemalloc/optimized/util.ll
; jemalloc/optimized/util.pic.ll
; jemalloc/optimized/util.sym.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/pem.c.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/libnode.Protocol.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phar.ll
; php/optimized/phpdbg_utils.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/clamdtop.c.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/parse-options.ll
; git/optimized/trailer.ll
; Function Attrs: nounwind
define i64 @func0000000000000062(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 31
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
