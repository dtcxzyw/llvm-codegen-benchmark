
; 100 occurrences:
; abc/optimized/bdcSpfd.c.ll
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; gromacs/optimized/tng_io.c.ll
; linux/optimized/blk-core.ll
; linux/optimized/blk-merge.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/page.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IndexSymbol.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RISCVAsmBackend.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openjdk/optimized/shenandoahHeapRegionCounters.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_display_ati.c.ll
; ruby/optimized/compile.ll
; spike/optimized/beq.ll
; spike/optimized/bge.ll
; spike/optimized/bgeu.ll
; spike/optimized/blt.ll
; spike/optimized/bltu.ll
; spike/optimized/bne.ll
; spike/optimized/c_beqz.ll
; spike/optimized/c_bnez.ll
; spike/optimized/c_fldsp.ll
; spike/optimized/c_flw.ll
; spike/optimized/c_flwsp.ll
; spike/optimized/c_fsw.ll
; spike/optimized/c_j.ll
; spike/optimized/c_jal.ll
; spike/optimized/c_lui.ll
; spike/optimized/c_lw.ll
; spike/optimized/c_lwsp.ll
; spike/optimized/c_sw.ll
; spike/optimized/disasm.ll
; spike/optimized/processor.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/btsnoop.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294901760
  %4 = or disjoint i64 %3, %0
  %5 = shl i64 %1, 1
  %6 = and i64 %5, 65534
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 10 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; postgres/optimized/ginpostinglist.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/csrs.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = and i64 %3, 64
  %5 = and i64 %1, 16
  %6 = or disjoint i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 16 occurrences:
; folly/optimized/Compression.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 16256
  %4 = or disjoint i64 %3, %0
  %5 = shl nsw i64 %1, 14
  %6 = and i64 %5, 2080768
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 15 occurrences:
; folly/optimized/Compression.cpp.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4363686772736
  %4 = or disjoint i64 %3, %0
  %5 = shl nsw i64 %1, 42
  %6 = and i64 %5, 558551906910208
  %7 = or i64 %6, %4
  ret i64 %7
}

; 15 occurrences:
; folly/optimized/Compression.cpp.ll
; yalantinglibs/optimized/addressbook.struct_pb.cc.ll
; yalantinglibs/optimized/any.struct_pb.cc.ll
; yalantinglibs/optimized/conformance.struct_pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/duration.struct_pb.cc.ll
; yalantinglibs/optimized/field_mask.struct_pb.cc.ll
; yalantinglibs/optimized/source_context.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/timestamp.struct_pb.cc.ll
; yalantinglibs/optimized/type.struct_pb.cc.ll
; yalantinglibs/optimized/wrappers.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 558551906910208
  %4 = or i64 %3, %0
  %5 = shl nsw i64 %1, 49
  %6 = and i64 %5, 71494644084506624
  %7 = or i64 %6, %4
  ret i64 %7
}

; 39 occurrences:
; linux/optimized/page.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IndexSymbol.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; openjdk/optimized/xMark.ll
; qemu/optimized/disas_riscv.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 32
  %5 = and i64 %1, 14
  %6 = or disjoint i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 15 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; bullet3/optimized/b3File.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 24
  %4 = and i64 %3, 4278190080
  %5 = and i64 %1, 1095216660480
  %6 = or disjoint i64 %0, %5
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 42 occurrences:
; abc/optimized/bdcSpfd.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/page.ll
; llvm/optimized/AArch64FalkorHWPFFix.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/CodeGenTBAA.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/DebugCheckers.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprInspectionChecker.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/IndexSymbol.cpp.ll
; llvm/optimized/InvalidPtrChecker.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/NestedNameSpecifier.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ProgramPoint.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; spike/optimized/csrs.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = and i64 %3, 1048320
  %5 = and i64 %1, 255
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; abc/optimized/bdcSpfd.c.ll
; linux/optimized/init_64.ll
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 40
  %4 = and i64 %3, 4502500115742720
  %5 = and i64 %1, -4503599627370496
  %6 = or i64 %5, %0
  %7 = or disjoint i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 7
  %4 = and i64 %3, 1920
  %5 = and i64 %1, 2048
  %6 = or disjoint i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 12
  %4 = and i64 %3, 61440
  %5 = and i64 %1, 1048576
  %6 = or i64 %0, %5
  %7 = or i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
