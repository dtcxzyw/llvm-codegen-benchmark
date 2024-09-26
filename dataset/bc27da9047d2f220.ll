
; 32 occurrences:
; c3c/optimized/parse_expr.c.ll
; cmake/optimized/json_value.cpp.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/ABIInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVVEmitter.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/util.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 256, i16 0
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %1, 3072
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 -32768
  %4 = or i16 %3, %0
  %5 = and i16 %1, 8503
  %6 = or i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 512, i16 0
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %1, -2048
  %6 = or i16 %4, %5
  ret i16 %6
}

attributes #0 = { nounwind }
