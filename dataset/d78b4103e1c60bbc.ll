
; 7 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = add nsw i32 %1, -151
  %4 = select i1 %2, i32 -150, i32 %3
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c7(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 1
  %3 = add nuw nsw i32 %1, 2
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 0
  %3 = add i32 %1, 3
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 9 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 20
  %3 = add nsw i64 %1, 12
  %4 = select i1 %2, i64 31, i64 %3
  ret i64 %4
}

; 3 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 2
  %3 = add nsw i32 %1, 1
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 1 occurrences:
; hyperscan/optimized/ng_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %1, -32
  %4 = select i1 %2, i64 -16, i64 %3
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/Python-ast.ll
; cpython/optimized/asdl.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 0
  %3 = add i64 %1, 16
  %4 = select i1 %2, i64 24, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
