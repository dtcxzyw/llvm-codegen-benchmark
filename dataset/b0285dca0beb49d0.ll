
; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %0, %3
  %5 = trunc i128 %1 to i64
  %6 = sub i64 %4, %5
  %7 = add i64 %6, -1553255926290448384
  ret i64 %7
}

attributes #0 = { nounwind }
