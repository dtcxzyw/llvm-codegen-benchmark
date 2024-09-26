
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
define i1 @func0000000000000042(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 4
  %5 = or i1 %4, %1
  %6 = icmp eq i8 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 3
  %5 = or i1 %4, %1
  %6 = icmp ne i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/cmCTestBZR.cxx.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 12
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i8 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 26
  %5 = or i1 %4, %1
  %6 = icmp ult i8 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = icmp eq i8 %3, 33
  %5 = or i1 %4, %0
  %6 = icmp ult i8 %1, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
