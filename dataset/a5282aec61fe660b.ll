
; 2 occurrences:
; folly/optimized/RecordIO.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %1, -28
  %4 = sub i64 %3, %2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; graphviz/optimized/excontext.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %1, 8
  %4 = sub i64 %3, %2
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
