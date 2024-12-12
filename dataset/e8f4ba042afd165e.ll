
; 2 occurrences:
; c3c/optimized/sema_types.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i16 %1, 8
  %5 = and i1 %4, %3
  %6 = icmp eq i16 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DAGISelMatcher.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002084(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 70
  %4 = icmp ult i16 %1, -8
  %5 = and i1 %4, %3
  %6 = icmp ult i16 %0, -32
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000002088(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 70
  %4 = icmp ult i16 %1, -8
  %5 = and i1 %4, %3
  %6 = icmp ugt i16 %0, 31
  %7 = and i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -49
  %4 = icmp ult i16 %1, -7
  %5 = and i1 %4, %3
  %6 = icmp ult i16 %0, -21
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = icmp ne i16 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp eq i16 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 2
  %4 = icmp ne i16 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp ne i16 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 2
  %4 = icmp ne i16 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp ne i16 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/intel_pch.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 16
  %4 = icmp eq i16 %1, 258
  %5 = and i1 %4, %3
  %6 = icmp eq i16 %0, 17
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000050c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 3
  %4 = icmp ugt i16 %1, 767
  %5 = and i1 %4, %3
  %6 = icmp ne i16 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, -5
  %4 = icmp ne i16 %1, 8204
  %5 = and i1 %4, %3
  %6 = icmp ult i16 %0, -4
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
