
; 7 occurrences:
; cvc5/optimized/arith_poly_norm.cpp.ll
; icu/optimized/ushape.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 16
  %3 = and i1 %2, %1
  %4 = icmp eq i16 %0, 17
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 64
  %3 = and i1 %2, %1
  %4 = icmp ugt i16 %0, 96
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, -7
  %3 = and i1 %2, %0
  %4 = icmp ult i16 %1, 173
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i16 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 8
  %3 = and i1 %2, %1
  %4 = icmp ult i16 %0, 8
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
