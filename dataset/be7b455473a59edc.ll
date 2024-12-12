
; 2 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; minetest/optimized/modalMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ult i64 %5, 400
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ugt i64 %5, 500
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/trimCHeapDCmd.ll
; openjdk/optimized/trimNativeHeap.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ugt i64 %5, 107374182399
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/trimCHeapDCmd.ll
; openjdk/optimized/trimNativeHeap.ll
; Function Attrs: nounwind
define i1 @func0000000000000898(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp samesign ugt i64 %5, 104857599
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/quic_connection.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000904(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ult i64 %5, 5001
  ret i1 %6
}

; 8 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/statusor_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; opencv/optimized/perf_matchers.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000884(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ult i64 %5, 5
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000908(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
