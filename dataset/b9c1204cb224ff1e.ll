
; 4 occurrences:
; icu/optimized/ubidiwrt.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7001
  %4 = icmp ult i32 %3, -2001
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 3
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
