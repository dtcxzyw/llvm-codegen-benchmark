
; 15 occurrences:
; abc/optimized/giaMini.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; git/optimized/diff.ll
; icu/optimized/formatted_string_builder.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/message.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nanosvg/optimized/nanosvg.ll
; node/optimized/libnode.node_sockaddr.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/tree.cpp.ll
; postgres/optimized/regcomp.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 5
  %4 = select i1 %0, i64 %3, i64 2048
  ret i64 %4
}

; 5 occurrences:
; libjpeg-turbo/optimized/tjexample.c.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/geometry.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

; 39 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/BytecodeProviderFromSrc.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/devio.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/NamedStreamMap.cpp.ll
; llvm/optimized/PGOMemOPSizeOpt.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; postgres/optimized/pg_walsummary.ll
; postgres/optimized/xlogprefetcher.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = select i1 %0, i64 %3, i64 128
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %2, 58
  %4 = select i1 %0, i64 %3, i64 288230376151711744
  ret i64 %4
}

attributes #0 = { nounwind }
