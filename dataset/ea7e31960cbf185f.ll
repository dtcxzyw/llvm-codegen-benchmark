
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 5
  %4 = select i1 %1, i8 16, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i8 %2, 2
  %4 = select i1 %1, i8 3, i8 1
  %5 = or disjoint i8 %4, %3
  %6 = or i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = shl nuw i8 %1, 2
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/GOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = select i1 %1, i8 0, i8 2
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
