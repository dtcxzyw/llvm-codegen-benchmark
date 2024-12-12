
; 1 occurrences:
; rocksdb/optimized/block_cache_tier_file.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000429(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp uge i64 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp ult i64 %0, %3
  %5 = icmp samesign ult i64 %1, 7
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ult i64 %0, %3
  %5 = icmp ult i64 %1, 2048
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 12
  %4 = icmp ule i64 %0, %3
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ult i64 %0, %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %0, %3
  %5 = icmp eq i64 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
