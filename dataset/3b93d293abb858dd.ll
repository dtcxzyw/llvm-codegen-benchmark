
; 11 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; openjdk/optimized/loopTransform.ll
; redis/optimized/geohash.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_anaeig.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = select i1 %0, i1 %1, i1 false
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
