
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/vt.ll
; llvm/optimized/APINotesWriter.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 5
  %3 = select i1 %0, i8 16, i8 0
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 2, i8 0
  %3 = shl nuw i8 %0, 2
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/GOFFObjectWriter.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = select i1 %0, i8 0, i8 2
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
