
; 6 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; flac/optimized/encode.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/resize.ll
; linux/optimized/vclock_gettime.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %1, %2
  %4 = add i16 %3, %0
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 12 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; libquic/optimized/quic_data_writer.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
