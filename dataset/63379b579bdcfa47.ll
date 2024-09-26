
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 2097152, i32 0
  %6 = and i32 %0, -2097155
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/dcache.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 131072
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 1048576, i32 0
  %6 = and i32 %0, -15728641
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 -2113667072, i32 33816576
  %6 = and i32 %0, -38010881
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
