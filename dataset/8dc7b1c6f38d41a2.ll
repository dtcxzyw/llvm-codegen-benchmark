
%class.QCPCurveData.1927869 = type { double, double, double }

; 2 occurrences:
; linux/optimized/extents.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.QCPCurveData.1927869, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = sdiv exact i64 %5, 24
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
