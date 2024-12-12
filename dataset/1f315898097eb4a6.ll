
; 3 occurrences:
; linux/optimized/filter.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-fcfcs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -152
  %3 = icmp ult i16 %2, 82
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/filter.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -7
  %3 = icmp ult i16 %2, 2
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(ptr %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -55
  %3 = icmp ult i16 %2, 4
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -2
  %3 = icmp ult i16 %2, -5
  %4 = icmp ne ptr %0, null
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
