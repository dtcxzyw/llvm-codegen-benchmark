
; 7 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/af_unix.ll
; linux/optimized/datagram.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or disjoint i32 %5, 3
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/af_unix.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or i32 %5, 516
  ret i32 %6
}

attributes #0 = { nounwind }
