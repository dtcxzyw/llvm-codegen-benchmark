
; 1 occurrences:
; qemu/optimized/hw_char_virtio-serial-bus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, 2
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 2 occurrences:
; openjdk/optimized/vm_version_x86.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, 8589934592
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = or disjoint i64 %3, 8589934592
  %5 = icmp eq i32 %0, 14
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, 251928
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
