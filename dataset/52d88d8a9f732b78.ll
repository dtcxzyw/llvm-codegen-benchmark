
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_dsb.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16, i64 20
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = shl nuw nsw i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = or disjoint i8 %3, %1
  %5 = or disjoint i8 %4, %0
  %6 = shl nuw i8 %5, 2
  ret i8 %6
}

; 1 occurrences:
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 0
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
