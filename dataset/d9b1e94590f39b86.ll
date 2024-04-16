
%class.QCPGraphData.1927861 = type { double, double }

; 2 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  %6 = select i1 %5, i8 0, i8 42
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.QCPGraphData.1927861, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  %6 = select i1 %5, i64 0, i64 -16
  ret i64 %6
}

attributes #0 = { nounwind }
