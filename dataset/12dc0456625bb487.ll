
; 68 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; icu/optimized/anytrans.ll
; icu/optimized/datamap.ll
; icu/optimized/derb.ll
; icu/optimized/emojiprops.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/name2uni.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/translit.ll
; icu/optimized/uconv.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/uts46.ll
; icu/optimized/wrtxml.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_tunnel.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CUse.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Common.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
