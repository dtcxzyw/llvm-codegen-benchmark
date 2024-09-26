
; 2 occurrences:
; git/optimized/receive-pack.ll
; linux/optimized/vector.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %3 = and i8 %0, 12
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 12 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = icmp ne i8 %1, 3
  %3 = and i8 %0, 6
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/i2c-i801.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = icmp ne i8 %1, 3
  %3 = and i8 %0, 8
  %4 = icmp eq i8 %3, 0
  %5 = and i1 %4, %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0) #0 {
entry:
  %1 = and i8 %0, 31
  %2 = icmp ugt i8 %1, 2
  %3 = and i8 %0, -32
  %4 = icmp eq i8 %3, 96
  %5 = and i1 %4, %2
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_input.ll
; linux/optimized/nf_reject_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, -16
  %2 = icmp eq i8 %1, 64
  %3 = and i8 %0, 15
  %4 = icmp ugt i8 %3, 4
  %5 = and i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
