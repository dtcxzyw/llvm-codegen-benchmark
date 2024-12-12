
; 21 occurrences:
; git/optimized/pretty.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ControlHeightReduction.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Z3CrosscheckVisitor.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/php_http_parser.ll
; postgres/optimized/describe.ll
; proxygen/optimized/StructuredHeadersUtilities.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i1 %1) #0 {
entry:
  %2 = and i8 %0, -2
  %3 = icmp eq i8 %2, 26
  %4 = or i1 %1, %3
  %5 = icmp eq i8 %0, 28
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
