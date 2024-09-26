
; 7 occurrences:
; clamav/optimized/filtering.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, -86400
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 16 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; clamav/optimized/lzxd.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/parse_posix.ll
; postgres/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 86400
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, 2147483563
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 2 occurrences:
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -2048
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/filter.ll
; linux/optimized/mailbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 20
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
