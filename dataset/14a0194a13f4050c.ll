
; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; entt/optimized/meta_type.cpp.ll
; llvm/optimized/AnalyzerStatsChecker.cpp.ll
; nix/optimized/chunked-vector.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = add i64 %3, 549755813760
  %5 = lshr i64 %4, 7
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
