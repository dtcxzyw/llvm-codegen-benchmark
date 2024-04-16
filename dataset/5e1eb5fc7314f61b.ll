
; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, 9
  %4 = zext i1 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/mii.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000071(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2048
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i8
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; linux/optimized/nfs4state.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
