
; 15 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; libquic/optimized/prtime.cc.ll
; nix/optimized/fromTOML.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/strftime.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; ruby/optimized/strftime.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 60
  %2 = icmp eq i16 %1, 0
  ret i1 %2
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; libquic/optimized/prtime.cc.ll
; meilisearch-rs/optimized/1onj4gqrvchfzpwo.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 25
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

; 6 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 10
  %2 = icmp slt i16 %1, -4
  ret i1 %2
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/ucnvbocu.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; postgres/optimized/big5.ll
; postgres/optimized/network.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 10
  %2 = icmp sgt i16 %1, 4
  ret i1 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 10
  %2 = icmp ugt i16 %1, 4
  ret i1 %2
}

attributes #0 = { nounwind }
