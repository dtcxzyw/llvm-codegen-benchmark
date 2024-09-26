
; 14 occurrences:
; casadi/optimized/code_generator.cpp.ll
; linux/optimized/efi_64.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; protobuf/optimized/file.cc.ll
; verilator/optimized/V3Expand.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i8
  %4 = or i8 %3, %0
  ret i8 %4
}

; 9 occurrences:
; cmake/optimized/cfilters.c.ll
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; curl/optimized/libcurl_la-sendf.ll
; libquic/optimized/quic_framer.cc.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
