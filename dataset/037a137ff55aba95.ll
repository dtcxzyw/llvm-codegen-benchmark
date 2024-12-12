
; 2 occurrences:
; php/optimized/php_libmagic.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 4, i32 1
  %4 = icmp eq i8 %1, 126
  %5 = select i1 %4, i32 2, i32 %3
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000529(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 64
  %3 = select i1 %2, i32 -55, i32 -48
  %4 = icmp sgt i8 %1, 96
  %5 = select i1 %4, i32 -87, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 13 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000211(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -69
  %3 = select i1 %2, i32 -58000, i32 -244000
  %4 = icmp ult i8 %1, 75
  %5 = select i1 %4, i32 8600, i32 %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 20, i32 5
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i32 10, i32 %3
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/exconvrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000420(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 3, i32 2
  %4 = icmp ugt i8 %1, 99
  %5 = select i1 %4, i32 4, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000421(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ugt i8 %1, 99
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000423(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ugt i8 %1, 99
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
