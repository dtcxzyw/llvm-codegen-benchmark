
; 20 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; llvm/optimized/Signals.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %0, 8589934584
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 95 occurrences:
; bdwgc/optimized/gc.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; hdf5/optimized/H5HGcache.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/BlockInCriticalSectionChecker.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CStringChecker.cpp.ll
; llvm/optimized/CXXSelfAssignmentChecker.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CodeCompleteConsumer.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/DereferenceChecker.cpp.ll
; llvm/optimized/Disasm.cpp.ll
; llvm/optimized/ErrnoChecker.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FileIndexRecord.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/IvarInvalidationChecker.cpp.ll
; llvm/optimized/LLVMConventionsChecker.cpp.ll
; llvm/optimized/MIGChecker.cpp.ll
; llvm/optimized/MacOSXAPIChecker.cpp.ll
; llvm/optimized/MacroExpansionContext.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/MacroPPCallbacks.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; llvm/optimized/MallocSizeofChecker.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/ObjCContainersASTChecker.cpp.ll
; llvm/optimized/OpenACCClause.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParseInit.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SVals.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UndefCapturedBlockVarChecker.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; llvm/optimized/UnixAPIChecker.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/dce.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/scdf.ll
; php/optimized/zend_API.ll
; php/optimized/zend_ast.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_enum.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_extensions.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_inheritance.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; sentencepiece/optimized/arena.cc.ll
; spike/optimized/sim.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %0, -16
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; git/optimized/split-index.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luau/optimized/UnwindBuilderDwarf2.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %0, -4
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/apply.ll
; linux/optimized/ipconfig.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %0, 4294967295
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/xmltok.ll
; git/optimized/diff-delta.ll
; graphviz/optimized/excontext.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %0, 4294967295
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 5 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %0, -4096
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/FoldingSet.cpp.ll
; sentencepiece/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %0, 1073741823
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %0, 4294967295
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
