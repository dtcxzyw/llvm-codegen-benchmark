
; 1 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000113(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 91
  %3 = select i1 %2, i32 218103808, i32 234881024
  %4 = icmp ult i8 %1, 81
  %5 = select i1 %4, i32 201326592, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; php/optimized/php_libmagic.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 4, i32 1
  %4 = icmp eq i8 %1, 126
  %5 = select i1 %4, i32 2, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000002a9(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 64
  %3 = select i1 %2, i32 -55, i32 -48
  %4 = icmp sgt i8 %1, 96
  %5 = select i1 %4, i32 -87, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/UriRecompose.c.ll
; clamav/optimized/js-norm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000221(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 64
  %3 = select i1 %2, i32 -29, i32 -48
  %4 = icmp ugt i8 %1, 96
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
define i32 @func0000000000000111(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -69
  %3 = select i1 %2, i32 -58000, i32 -244000
  %4 = icmp ult i8 %1, 75
  %5 = select i1 %4, i32 8600, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i32 20, i32 5
  %4 = icmp eq i8 %1, 2
  %5 = select i1 %4, i32 10, i32 %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/exconvrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000220(i32 %0, i8 %1) #0 {
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
define i32 @func0000000000000223(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 9
  %3 = select i1 %2, i32 2, i32 1
  %4 = icmp ugt i8 %1, 99
  %5 = select i1 %4, i32 3, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
