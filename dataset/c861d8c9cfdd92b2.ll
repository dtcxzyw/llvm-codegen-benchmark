
; 2 occurrences:
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i16 10, i16 50
  %5 = icmp eq i16 %4, %0
  %6 = select i1 %5, i32 0, i32 -22
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_acl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 3
  %5 = icmp slt i32 %4, %0
  %6 = select i1 %5, i32 10002, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
