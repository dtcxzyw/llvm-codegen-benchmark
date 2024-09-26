
; 5 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/giaMan.c.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/tree.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; postgres/optimized/tsrank.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 7 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
