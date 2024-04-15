
; 3 occurrences:
; php/optimized/basic_functions.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = sub i64 %2, %0
  %4 = udiv i64 %3, 1000000000
  ret i64 %4
}

attributes #0 = { nounwind }
