
; 1 occurrences:
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i8 %1, 18
  %4 = and i1 %3, %2
  %5 = icmp ugt i8 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/abcDfs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -1
  %4 = and i1 %3, %2
  %5 = icmp ugt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; linux/optimized/nl80211.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i8 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i8 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp ne i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, -1
  %4 = and i1 %3, %2
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp slt i64 %1, %2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, -1
  %4 = and i1 %3, %2
  %5 = icmp sgt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, 1
  %4 = and i1 %3, %2
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/mincross.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = and i1 %3, %2
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/alloc-aligned.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 129
  %4 = and i1 %3, %2
  %5 = icmp ule i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
