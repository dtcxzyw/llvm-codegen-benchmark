
; 3 occurrences:
; abc/optimized/giaResub.c.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add i32 %1, %3
  %5 = sub i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

; 3 occurrences:
; minetest/optimized/map.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 8
  %4 = add i16 %1, %3
  %5 = sub i16 %4, %0
  %6 = sitofp i16 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
