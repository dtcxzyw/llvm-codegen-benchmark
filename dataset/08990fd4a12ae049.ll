
; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/php_libmagic.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 3, i32 1
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 14 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; chibicc/optimized/tokenize.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i32 -87, i32 -55
  %5 = select i1 %1, i32 -48, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; chibicc/optimized/tokenize.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %3, i32 -87, i32 -55
  %5 = select i1 %1, i32 -48, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 64
  %4 = select i1 %3, i32 -55, i32 -48
  %5 = select i1 %1, i32 -87, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/airtime.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 2, i32 3
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; cpython/optimized/optimizer.ll
; linux/optimized/rx.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i32 20, i32 5
  %5 = select i1 %1, i32 10, i32 %4
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/exconvrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 9
  %4 = select i1 %3, i32 3, i32 2
  %5 = select i1 %1, i32 4, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 9
  %4 = select i1 %3, i32 2, i32 1
  %5 = select i1 %1, i32 3, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/UriRecompose.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 9
  %4 = select i1 %3, i32 2, i32 1
  %5 = select i1 %1, i32 3, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
