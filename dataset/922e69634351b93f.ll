
; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000410(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = or i1 %3, %1
  %5 = icmp ugt i16 %0, 1023
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1792
  %4 = or i1 %3, %1
  %5 = icmp eq i16 %0, 1792
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp ugt i16 %0, 3048
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 51
  %4 = or i1 %3, %0
  %5 = icmp eq i16 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = or i1 %3, %1
  %5 = icmp eq i16 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/e100.ll
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %0, %3
  %5 = icmp eq i16 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = or i1 %1, %3
  %5 = icmp ult i16 %0, 256
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3076
  %4 = or i1 %3, %1
  %5 = icmp eq i16 %0, 1282
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
