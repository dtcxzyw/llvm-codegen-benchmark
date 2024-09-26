
%struct.USBEndpoint.2594563 = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0.2594564 }
%union.anon.0.2594564 = type { %struct.QTailQLink.2594565 }
%struct.QTailQLink.2594565 = type { ptr, ptr }

; 33 occurrences:
; cpython/optimized/ast_opt.ll
; cpython/optimized/ceval.ll
; cpython/optimized/codecs.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/symtable.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; g2o/optimized/isometry3d_mappings.cpp.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Ocache.c.ll
; linux/optimized/blktrace.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/dm.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/mlme.ll
; linux/optimized/selftests.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_pci_legacy.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openjdk/optimized/jni.ll
; openjdk/optimized/runTimeClassInfo.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgdoinsert.ll
; proj/optimized/tinshift.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 24, i64 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i64, ptr %4, i64 %0
  ret ptr %5
}

; 173 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/table.cc.ll
; assimp/optimized/AMFImporter_Geometry.cpp.ll
; assimp/optimized/ASEParser.cpp.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/tinyxml2.cpp.ll
; chibicc/optimized/tokenize.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/adc.c.ll
; clamav/optimized/clamav-milter.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; darktable/optimized/introspection_colormapping.c.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; git/optimized/pack-redundant.ll
; git/optimized/packfile.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oalloc.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/fdr.c.ll
; icu/optimized/genmbcs.ll
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TransAPIUses.cpp.ll
; llvm/optimized/TransARCAssign.cpp.ll
; llvm/optimized/TransAutoreleasePool.cpp.ll
; llvm/optimized/TransBlockObjCVariable.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/TransGCCalls.cpp.ll
; llvm/optimized/TransProperties.cpp.ll
; llvm/optimized/TransProtectedScope.cpp.ll
; llvm/optimized/TransRetainReleaseDealloc.cpp.ll
; llvm/optimized/TransUnbridgedCasts.cpp.ll
; llvm/optimized/TransUnusedInitDelegate.cpp.ll
; llvm/optimized/TransZeroOutPropsInDealloc.cpp.ll
; llvm/optimized/Transforms.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/machnode.ll
; openjdk/optimized/nativeInst_x86.ll
; openjdk/optimized/runTimeClassInfo.ll
; openjdk/optimized/verifier.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist_calc.ll
; proj/optimized/rtodms.cpp.ll
; protobuf/optimized/file.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/zipmap.ll
; sentencepiece/optimized/model_interface.cc.ll
; slurm/optimized/proc_args.ll
; slurm/optimized/tres_bind.ll
; slurm/optimized/update_job.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/asn.c.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 9, i64 5
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

; 35 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; chibicc/optimized/tokenize.ll
; fmt/optimized/compile-test.cc.ll
; linux/optimized/devio.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-core.ll
; linux/optimized/intel_wm.ll
; linux/optimized/message.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/tcp_output.ll
; linux/optimized/transport.ll
; linux/optimized/urb.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/persistence.cpp.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/regress.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; qemu/optimized/hw_usb_core.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4432, i64 5032
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr %struct.USBEndpoint.2594563, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/seq_ports.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1428864, i64 714432
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
