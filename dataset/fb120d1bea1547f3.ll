
; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; entt/optimized/meta_type.cpp.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; nix/optimized/chunked-vector.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, 549755813760
  %4 = lshr i64 %3, 7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
