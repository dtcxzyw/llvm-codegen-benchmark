
; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/data.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; faiss/optimized/random.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ult i64 %2, 68719476736
  %4 = select i1 %3, i64 5, i64 9
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = icmp ugt i64 %2, 1016
  %4 = select i1 %3, i64 3, i64 2
  ret i64 %4
}

attributes #0 = { nounwind }
