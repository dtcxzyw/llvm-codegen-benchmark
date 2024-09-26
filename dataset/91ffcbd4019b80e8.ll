
; 82 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcBlast.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/io_apic.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/set_memory.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/Preprocessor.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86FixupBWInsts.cpp.ll
; luau/optimized/isocline.c.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openusd/optimized/primData.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/geohash.ll
; ruby/optimized/bignum.ll
; ruby/optimized/hash.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0__Slow.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -253953
  %.masked = and i64 %0, -245761
  %3 = or i64 %2, %.masked
  ret i64 %3
}

; 63 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; jemalloc/optimized/prof_data.ll
; jemalloc/optimized/prof_data.pic.ll
; jemalloc/optimized/prof_data.sym.ll
; linux/optimized/core.ll
; linux/optimized/fork.ll
; linux/optimized/ibs.ll
; linux/optimized/libahci.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlock.ll
; linux/optimized/virtio_pci_modern.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaFixItUtils.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPPC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; opencc/optimized/Config.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; redis/optimized/prof_data.ll
; redis/optimized/prof_data.sym.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = and i64 %2, 1152921504606846976
  ret i64 %3
}

attributes #0 = { nounwind }
