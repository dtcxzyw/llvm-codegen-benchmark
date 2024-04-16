
; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, -16
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; linux/optimized/ehci-hcd.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/ex_data.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2147483647
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.tr = trunc i32 %1 to i8
  %.narrow = add i8 %.tr, %2
  %3 = zext i8 %.narrow to i32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/libfs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %.narrow = add i32 %.tr, %2
  %3 = zext i32 %.narrow to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/move_extent.ll
; linux/optimized/tcp_output.ll
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %.narrow = add i32 %.tr, %2
  %3 = zext i32 %.narrow to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
