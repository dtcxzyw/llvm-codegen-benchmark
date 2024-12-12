
; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1899
  %4 = sdiv i32 %3, 4
  %5 = add i32 %1, %4
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/DealerPar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 34
  %4 = sdiv i32 %3, 5
  %5 = add nsw i32 %1, %4
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/cm_get_date.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1899
  %4 = sdiv i32 %3, 100
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
