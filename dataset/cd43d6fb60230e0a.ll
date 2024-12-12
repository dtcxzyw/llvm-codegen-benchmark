
; 12 occurrences:
; freetype/optimized/psaux.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; openjdk/optimized/superword.ll
; openusd/optimized/obu.c.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-wtp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 4
  %4 = or i1 %3, %0
  %5 = and i8 %1, -2
  %6 = icmp eq i8 %5, 4
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 3
  %4 = or i1 %0, %3
  %5 = and i8 %1, 8
  %6 = icmp ne i8 %5, 0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 6 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000202(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 19
  %4 = or i1 %0, %3
  %5 = and i8 %1, -2
  %6 = icmp eq i8 %5, 82
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
