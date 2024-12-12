
; 1 occurrences:
; openjdk/optimized/superword.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 4
  %5 = icmp ugt i8 %1, 7
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/pretty.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp eq i8 %1, 61
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 10 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/describe.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-iscsi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = icmp eq i8 %3, 56
  %5 = icmp eq i8 %1, 54
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/trace_probe.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp ne i8 %3, 48
  %5 = icmp ult i8 %1, -18
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 82
  %5 = icmp ult i8 %1, 18
  %6 = or i1 %5, %4
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -2
  %4 = icmp eq i8 %3, 2
  %5 = icmp ult i8 %1, 4
  %6 = or i1 %4, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
