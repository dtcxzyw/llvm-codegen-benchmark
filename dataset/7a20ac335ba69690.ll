
; 3 occurrences:
; abc/optimized/saigIsoFast.c.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 32, i32 8
  %5 = add nuw nsw i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = select i1 %3, i32 65536, i32 1024
  %5 = add nsw i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
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
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 513
  %4 = select i1 %3, i64 8, i64 64
  %5 = add nuw nsw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 513
  %4 = select i1 %3, i64 8, i64 64
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
