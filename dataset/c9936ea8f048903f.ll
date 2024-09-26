
; 39 occurrences:
; cmake/optimized/vtls.c.ll
; curl/optimized/libcurl_la-vtls.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/clnt.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_display.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/skbuff.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/NVPTX.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/surfaceData.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = and i8 %3, -7
  %5 = and i8 %0, 2
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
