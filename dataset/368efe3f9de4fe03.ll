
; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = shl i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
