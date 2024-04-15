
; 3 occurrences:
; php/optimized/mraw.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -8
  %5 = add i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
