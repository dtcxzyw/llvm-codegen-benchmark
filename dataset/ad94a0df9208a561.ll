
; 2 occurrences:
; abc/optimized/msatRead.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i16 %1, 196
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/msatRead.c.ll
; abc/optimized/xsatCnfReader.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/interval.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/line-range.ll
; icu/optimized/unisetspan.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/stats_tree_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %0
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp ugt i32 %4, 99
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp sgt i64 %4, -2147483648
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i64 %1) #0 {
entry:
  %2 = sub i8 -47, %0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp eq i8 %4, 104
  ret i1 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i8 %0, i64 %1) #0 {
entry:
  %2 = sub i8 -47, %0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i8 %2, i8 %0
  %5 = icmp ne i8 %4, 104
  ret i1 %5
}

attributes #0 = { nounwind }
