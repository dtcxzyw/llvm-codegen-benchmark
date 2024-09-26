
; 13 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; cpython/optimized/obmalloc.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libquic/optimized/p224-64.c.ll
; mimalloc/optimized/segment.c.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = select i1 %0, i64 1099511627775, i64 144115188075855871
  %5 = and i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = select i1 %0, i64 1099511627775, i64 -1
  %5 = and i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/dquot.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/RelocationResolver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 65535, i64 4294967295
  %4 = add i64 %0, %1
  %5 = and i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
