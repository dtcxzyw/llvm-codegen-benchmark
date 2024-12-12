
; 12 occurrences:
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; linux/optimized/filter.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 120
  %4 = and i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 7
  %4 = and i1 %0, %3
  %5 = icmp eq i32 %1, 7
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 58
  %4 = and i1 %0, %3
  %5 = icmp ult i32 %1, 8
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = and i1 %1, %3
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hdac_device.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 128
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 65536
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %0, 8
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/term_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 5
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, -3
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
