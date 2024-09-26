
; 7 occurrences:
; lief/optimized/Builder.cpp.ll
; linux/optimized/datagram.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; wireshark/optimized/exported_pdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 15
  %4 = and i32 %3, -8
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
