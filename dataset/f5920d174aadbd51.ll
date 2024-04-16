
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
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 68719476736
  %5 = select i1 %4, i64 5, i64 9
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 1016
  %5 = select i1 %4, i64 3, i64 2
  ret i64 %5
}

attributes #0 = { nounwind }
