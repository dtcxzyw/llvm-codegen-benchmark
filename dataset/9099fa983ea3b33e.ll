
; 13 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; clamav/optimized/readdb.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/escapesrc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i8 %1, 45
  %4 = add i64 %0, -1
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; 5 occurrences:
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/5yhp42dn62csd0zd7b3dkqa52.ll
; zed-rs/optimized/ah806xtyxsx7hl93l9t0n6y56.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i64 @func0000000000000104(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i8 %1, -1
  %4 = add i64 %0, -1
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
