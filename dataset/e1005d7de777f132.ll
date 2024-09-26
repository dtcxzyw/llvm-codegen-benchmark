
; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967294
  %4 = icmp eq i32 %1, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/uncompr.c.ll
; zlib/optimized/uncompr.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, -5
  %5 = and i1 %4, %3
  %6 = select i1 %5, i64 1, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
