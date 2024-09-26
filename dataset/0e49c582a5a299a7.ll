
; 4 occurrences:
; hermes/optimized/Analysis.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnv_ext.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-usbip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 48
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i32 %3, i32 48
  ret i32 %5
}

attributes #0 = { nounwind }
