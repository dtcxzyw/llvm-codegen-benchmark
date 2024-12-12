
; 6 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/CoroEarly.cpp.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = add i64 %1, 1
  %5 = select i1 %3, i64 1, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = add nuw nsw i64 %1, 30
  %5 = select i1 %3, i64 30, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; boost/optimized/alloc_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 23
  %4 = add i64 %1, 24
  %5 = select i1 %3, i64 56, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; hdf5/optimized/H5FDint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 8
  %4 = add nuw i64 %1, 8
  %5 = select i1 %3, i64 8, i64 %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 7 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 20
  %4 = add nsw i64 %1, -1
  %5 = select i1 %3, i64 31, i64 %4
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
