
; 13 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_optimizer_matcher.cpp.ll
; git/optimized/sequencer.ll
; linux/optimized/trace_events_filter.ll
; mitsuba3/optimized/string.cpp.ll
; openjdk/optimized/diagnosticFramework.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; postgres/optimized/copyto.ll
; slurm/optimized/file_functions.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, %1
  %3 = icmp eq i8 %0, 48
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %0, %1
  %3 = icmp ult i8 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
