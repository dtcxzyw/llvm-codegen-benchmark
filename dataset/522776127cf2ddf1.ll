
; 6 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/meta_any.cpp.ll
; hermes/optimized/String.cpp.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; ocio/optimized/CategoryHelpers.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
