
; 2 occurrences:
; folly/optimized/RecordIO.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, -28
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; graphviz/optimized/excontext.c.ll
; icu/optimized/decNumber.ll
; linux/optimized/namei_msdos.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 8
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
