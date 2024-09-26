
; 2 occurrences:
; linux/optimized/e1000_hw.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -16
  %3 = icmp ult i64 %2, 496
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 12
  %3 = icmp ult i64 %2, 524288
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
