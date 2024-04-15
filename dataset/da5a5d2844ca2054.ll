
; 1 occurrences:
; abc/optimized/compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %1, 49
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/compress.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %1, 49
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = add i64 %1, 1
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = add i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1502208
  %4 = add i32 %1, 409604
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add nuw nsw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/pmsignal.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nsw i32 %1, -1
  %5 = select i1 %0, i32 %4, i32 %3
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
