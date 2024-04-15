
; 3 occurrences:
; cmake/optimized/cover.c.ll
; wireshark/optimized/iana-ip.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ult i32 %3, %0
  %5 = icmp ugt i32 %3, %0
  %6 = zext i1 %5 to i32
  %7 = select i1 %4, i32 -1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
