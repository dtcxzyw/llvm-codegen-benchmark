
; 7 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/LogLevel.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = getelementptr i8, ptr %2, i64 -9
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %3, %5
  ret i64 %6
}

attributes #0 = { nounwind }
