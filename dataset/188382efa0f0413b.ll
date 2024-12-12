
; 2 occurrences:
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 8, i64 1
  %3 = add i64 %1, 4294967295
  %4 = add i64 %3, %2
  %5 = select i1 %0, i64 4294967288, i64 4294967295
  %6 = and i64 %4, %5
  ret i64 %6
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
define i64 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 8, i64 64
  %3 = add nsw i64 %1, -1
  %4 = add nuw nsw i64 %3, %2
  %5 = select i1 %0, i64 -8, i64 -64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 8, i64 64
  %3 = add nsw i64 %1, -1
  %4 = add nsw i64 %3, %2
  %5 = select i1 %0, i64 -8, i64 -64
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = select i1 %0, i64 8, i64 64
  %3 = add nuw nsw i64 %1, 12
  %4 = add nuw nsw i64 %3, %2
  %5 = select i1 %0, i64 -8, i64 -64
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
