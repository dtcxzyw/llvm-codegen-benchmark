
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; hermes/optimized/raw_ostream.cpp.ll
; linux/optimized/output.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %1
  %4 = urem i64 %3, %2
  %5 = sub nuw i64 %3, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
