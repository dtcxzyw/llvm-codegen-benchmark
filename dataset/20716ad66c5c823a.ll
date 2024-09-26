
; 3 occurrences:
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtxlog.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 10, i16 50
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 1, i16 2
  %4 = icmp ugt i16 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
