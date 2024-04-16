
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp sgt i32 %3, %0
  %5 = and i32 %1, 536870912
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp sgt i32 %3, %0
  %5 = and i32 %1, 64512
  %6 = icmp eq i32 %5, 55296
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp ugt i32 %3, %0
  %5 = and i16 %1, -1024
  %6 = icmp eq i16 %5, -10240
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1099511627775
  %4 = icmp ne i64 %3, %0
  %5 = and i64 %1, 268436480
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -1073741824
  %4 = icmp ult i64 %3, %0
  %5 = and i64 %1, 128
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
