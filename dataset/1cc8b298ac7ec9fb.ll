
; 2 occurrences:
; linux/optimized/nexthop.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, %2
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sdiv i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
