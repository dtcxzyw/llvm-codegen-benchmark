
; 7 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/rhashtable.ll
; postgres/optimized/xlog.ll
; qemu/optimized/backends_hostmem.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = urem i64 %1, 129
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 3
  %2 = urem i32 %1, 7
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; postgres/optimized/dt_common.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 23
  %2 = urem i64 %1, 24
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

; 6 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/ucnvbocu.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/zic.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = urem i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
