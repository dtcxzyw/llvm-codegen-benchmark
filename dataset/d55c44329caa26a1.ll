
; 9 occurrences:
; darktable/optimized/tethering.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/siphash.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/AssumeBundleQueries.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %1, 1
  %3 = xor i64 %0, %2
  ret i64 %3
}

; 6 occurrences:
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SwiftErrorValueTracking.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 4
  %3 = xor i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
