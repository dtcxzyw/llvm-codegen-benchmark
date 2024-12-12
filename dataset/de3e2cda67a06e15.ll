
; 1 occurrences:
; wireshark/optimized/packet-imf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, %0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnv_u16.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
