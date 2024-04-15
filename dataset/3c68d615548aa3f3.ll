
; 3 occurrences:
; grpc/optimized/chttp2_transport.cc.ll
; nori/optimized/canvas.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
