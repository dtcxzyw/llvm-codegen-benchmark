
; 8 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -4
  %5 = add i64 %0, %1
  %6 = sub i64 %4, %5
  %7 = lshr i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
