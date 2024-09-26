
; 4 occurrences:
; cmake/optimized/noproxy.c.ll
; coreutils-rs/optimized/czge978gjagq0cc.ll
; curl/optimized/libcurl_la-noproxy.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 46
  %3 = sext i1 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; linux/optimized/binfmt_misc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = sext i1 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
