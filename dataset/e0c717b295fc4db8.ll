
; 4 occurrences:
; jq/optimized/jv.ll
; linux/optimized/8250_pci.ll
; linux/optimized/kyber-iosched.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
