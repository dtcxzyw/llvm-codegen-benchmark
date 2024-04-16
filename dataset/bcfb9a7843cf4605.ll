
; 3 occurrences:
; cpython/optimized/floatobject.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i16 10, i16 50
  %4 = icmp eq i16 %3, %0
  %5 = select i1 %4, i32 0, i32 -22
  ret i32 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_merge.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i64 64, i64 128
  %.not = icmp ugt i64 %3, %0
  %4 = select i1 %.not, i32 0, i32 9
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_acl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 3
  %4 = icmp slt i32 %3, %0
  %5 = select i1 %4, i32 10002, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
