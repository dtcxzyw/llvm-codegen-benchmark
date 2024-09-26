
; 4 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
