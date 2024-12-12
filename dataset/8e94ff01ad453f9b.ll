
; 7 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 45
  %5 = sub nsw i32 0, %1
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/giaAigerExt.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = sub nsw i32 0, %1
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
