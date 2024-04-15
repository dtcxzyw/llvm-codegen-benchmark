
; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/data.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; faiss/optimized/random.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 4
  %5 = icmp ult i64 %4, 4294967296
  %6 = select i1 %5, i64 5, i64 9
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 3
  %5 = icmp ugt i64 %4, 127
  %6 = select i1 %5, i64 3, i64 2
  ret i64 %6
}

attributes #0 = { nounwind }
