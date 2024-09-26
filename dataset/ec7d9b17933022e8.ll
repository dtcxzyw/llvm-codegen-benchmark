
; 4 occurrences:
; arrow/optimized/int_util.cc.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -32
  %4 = select i1 %3, i64 2, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/add-patch.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/unisetspan.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/zGeneration.ll
; redis/optimized/dict.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 88, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -32
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
