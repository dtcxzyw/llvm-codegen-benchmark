
; 7 occurrences:
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/memnode.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -5
  %3 = icmp eq i32 %2, 1
  %4 = icmp eq i32 %1, 6
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
