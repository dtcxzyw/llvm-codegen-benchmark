
; 2 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; minetest/optimized/modalMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sub i64 %1, %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = icmp ult i64 %5, 400
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sub i64 %1, %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = icmp ugt i64 %5, 500
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/trimCHeapDCmd.ll
; openjdk/optimized/trimNativeHeap.ll
; Function Attrs: nounwind
define i1 @func0000000000002888(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = sub nuw i64 %1, %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = icmp ugt i64 %5, 107374182399
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/trimCHeapDCmd.ll
; openjdk/optimized/trimNativeHeap.ll
; Function Attrs: nounwind
define i1 @func0000000000002898(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = sub nuw i64 %1, %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = icmp samesign ugt i64 %5, 104857599
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
define i1 @func0000000000002884(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = sub nuw i64 %1, %0
  %4 = icmp ult i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 %2
  %6 = icmp ult i64 %5, 5
  ret i1 %6
}

attributes #0 = { nounwind }
