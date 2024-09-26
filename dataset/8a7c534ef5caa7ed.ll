
; 5 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; grpc/optimized/time.cc.ll
; openmpi/optimized/pstat_linux_module.ll
; postgres/optimized/date.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 4.095000e+03
  ret double %3
}

; 2 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 1.200000e+02
  ret double %3
}

attributes #0 = { nounwind }
