
; 4 occurrences:
; abc/optimized/rsbDec6.c.ll
; llvm/optimized/ASTReader.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-ros.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = select i1 %1, i32 2, i32 3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
