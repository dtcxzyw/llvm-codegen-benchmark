
; 13 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/alloc_lib.ll
; clamav/optimized/mbr.c.ll
; darktable/optimized/export.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/percpu.ll
; llvm/optimized/CoroEarly.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; openmpi/optimized/mpl_trmem.ll
; rocksdb/optimized/file_util.cc.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 262143, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 30
  %4 = select i1 %1, i64 30, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; git/optimized/strbuf.ll
; hdf5/optimized/H5FDint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = select i1 %1, i64 8193, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
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
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 31, i64 %3
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -529
  %4 = select i1 %1, i64 -511, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
