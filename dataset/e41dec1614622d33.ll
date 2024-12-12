
; 3 occurrences:
; linux/optimized/md.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-kink.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, -2
  %3 = icmp eq i32 %2, 4
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

attributes #0 = { nounwind }
