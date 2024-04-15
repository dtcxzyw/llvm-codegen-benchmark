
; 2 occurrences:
; abc/optimized/giaIf.c.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 9
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/sfmNtk.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -6
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, -6
  %4 = shl nuw i32 1, %3
  ret i32 %4
}

attributes #0 = { nounwind }
