
; 7 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/marshalling_test.cc.ll
; hermes/optimized/gtest-all.cc.ll
; opencv/optimized/perf_estimators.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ult i32 %5, 60001
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i1 @func0000000000000248(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ult i32 %5, 5
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 16777215
  ret i1 %6
}

attributes #0 = { nounwind }
