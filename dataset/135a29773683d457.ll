
; 1 occurrences:
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = icmp ult i32 %2, %0
  %4 = sub nsw i32 %1, %0
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = sub i64 %1, %0
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
