
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
define i1 @func0000000000000082(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 4
  %5 = or i1 %4, %1
  %6 = icmp eq i8 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; git/optimized/pretty.ll
; linux/optimized/trace_probe.ll
; Function Attrs: nounwind
define i1 @func0000000000000602(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp eq i8 %0, 95
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000618(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = or i8 %0, %3
  %5 = icmp ne i8 %4, 0
  %6 = or i1 %5, %1
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 3
  %5 = or i1 %1, %4
  %6 = icmp ne i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/cmCTestBZR.cxx.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 12
  %4 = icmp eq i8 %3, 0
  %5 = or i1 %0, %4
  %6 = icmp eq i8 %1, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 82
  %5 = or i1 %1, %4
  %6 = icmp ult i8 %0, 13
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 63
  %4 = icmp eq i8 %3, 33
  %5 = or i1 %0, %4
  %6 = icmp ult i8 %1, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
