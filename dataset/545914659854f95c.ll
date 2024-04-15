
; 13 occurrences:
; abc/optimized/saigIsoFast.c.ll
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; libquic/optimized/p224-64.c.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 96, i32 24
  %4 = add nuw nsw i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/intel_overlay.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = select i1 %0, i64 1099511627775, i64 -1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/dquot.ll
; mimalloc/optimized/segment.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 511, i64 0
  %4 = add i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
