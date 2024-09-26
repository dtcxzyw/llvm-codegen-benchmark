
; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i16 %0, i1 %1, i32 %2) #0 {
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
define i1 @func0000000000000302(i16 %0, i1 %1, i32 %2) #0 {
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
define i1 @func0000000000000310(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ugt i16 %0, 3048
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 26
  %4 = or i1 %3, %1
  %5 = icmp eq i16 %0, 95
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 51
  %4 = or i1 %3, %0
  %5 = icmp eq i16 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 8
  %4 = or i1 %3, %1
  %5 = icmp ne i16 %0, 10
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/e100.ll
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i16 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = or i1 %3, %1
  %5 = icmp ult i16 %0, 256
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3076
  %4 = or i1 %3, %1
  %5 = icmp eq i16 %0, 1282
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
