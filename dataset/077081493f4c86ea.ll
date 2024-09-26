
; 5 occurrences:
; box2d/optimized/b2_world.cpp.ll
; linux/optimized/scsi_ioctl.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -2
  %4 = icmp ne i16 %3, 12
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
