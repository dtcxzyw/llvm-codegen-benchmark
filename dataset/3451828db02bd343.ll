
; 1 occurrences:
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, 8.000000e+00
  ret double %5
}

; 2 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/pool_urbg_test.cc.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = uitofp i64 %3 to double
  %5 = fmul double %4, 0x3F50000000000000
  ret double %5
}

attributes #0 = { nounwind }
