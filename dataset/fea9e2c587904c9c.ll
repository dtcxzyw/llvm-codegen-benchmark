
; 17 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; postgres/optimized/heapam.ll
; turborepo-rs/optimized/7fw9xnh6zcxu0x094jeq6b04v.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; verilator/optimized/V3Options.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = select i1 %1, i8 3, i8 2
  ret i8 %2
}

attributes #0 = { nounwind }
