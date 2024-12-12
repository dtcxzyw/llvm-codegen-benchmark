
; 6 occurrences:
; linux/optimized/poll.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 262144, i32 0
  %5 = or disjoint i32 %0, %4
  %6 = shl nuw nsw i32 %1, 21
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 4194304
  %5 = or i32 %4, %0
  %6 = shl i32 %1, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/RISCVBaseInfo.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 32768
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 %1, 13
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 13
  %4 = select i1 %3, i32 32768, i32 0
  %5 = or disjoint i32 %0, %4
  %6 = shl i32 %1, 16
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
