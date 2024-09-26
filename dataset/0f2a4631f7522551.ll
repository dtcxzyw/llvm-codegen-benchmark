
; 4 occurrences:
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
; wireshark/optimized/packet-do-irp.c.ll
; z3/optimized/dimacs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i32 %1, 28
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
