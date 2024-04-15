
; 5 occurrences:
; abc/optimized/msatRead.c.ll
; assimp/optimized/SpatialSort.cpp.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; minetest/optimized/CColorConverter.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/source_s_roundToI64.c.ll
; spike/optimized/s_roundMToI64.ll
; spike/optimized/s_roundPackMToI64.ll
; spike/optimized/s_roundPackToI64.ll
; spike/optimized/s_roundToI64.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/cnf_reader.c.ll
; abc/optimized/msatRead.c.ll
; abc/optimized/xsatCnfReader.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/ehci-hcd.ll
; nuttx/optimized/lib_strtold.c.ll
; php/optimized/interval.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; git/optimized/date.ll
; git/optimized/line-range.ll
; icu/optimized/unisetspan.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/formatting.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ugt i32 %3, 99
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; eastl/optimized/Int128_t.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/demangle.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = icmp ugt i32 %3, 11
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = sub i8 -47, %1
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = icmp ne i8 %3, 104
  ret i1 %4
}

attributes #0 = { nounwind }
