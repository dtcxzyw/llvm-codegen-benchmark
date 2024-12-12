
; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func00000000000014cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/mew.c.ll
; wireshark/optimized/packet-ncp-nmas.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/cmdline.ll
; Function Attrs: nounwind
define i1 @func00000000000010cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/wrtxml.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000014c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %0
  %5 = add nsw i32 %1, -925
  %6 = icmp ult i32 %5, 3
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
