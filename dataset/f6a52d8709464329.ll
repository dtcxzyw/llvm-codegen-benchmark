
; 1 occurrences:
; qemu/optimized/net_l2tpv3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 64, %2
  %4 = icmp sgt i32 %1, 64
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 126, %2
  %4 = icmp sgt i32 %1, 126
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 131072, %2
  %4 = icmp ugt i32 %1, 131072
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ugt i32 %5, 8
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000266(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 -2147483648, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; ocio/optimized/MathUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000264(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 -2147483648, %2
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ult i32 %5, -1082130432
  ret i1 %6
}

attributes #0 = { nounwind }
