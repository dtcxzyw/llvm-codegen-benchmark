
%"class.std::__1::basic_string.2606005" = type { %"class.std::__1::__compressed_pair.10.2606006" }
%"class.std::__1::__compressed_pair.10.2606006" = type { %"struct.std::__1::__compressed_pair_elem.11.2606007" }
%"struct.std::__1::__compressed_pair_elem.11.2606007" = type { %"struct.std::__1::basic_string<char>::__rep.2606008" }
%"struct.std::__1::basic_string<char>::__rep.2606008" = type { %union.anon.2606009 }
%union.anon.2606009 = type { %"struct.std::__1::basic_string<char>::__long.2606010" }
%"struct.std::__1::basic_string<char>::__long.2606010" = type { %struct.anon.12.2606011, i64, ptr }
%struct.anon.12.2606011 = type { i64 }
%struct.USBEndpoint.2708164 = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.0.2708165 }
%union.anon.0.2708165 = type { %struct.QTailQLink.2708166 }
%struct.QTailQLink.2708166 = type { ptr, ptr }
%struct._zend_arg_info.2789883 = type { ptr, %struct.zend_type.2789884, ptr }
%struct.zend_type.2789884 = type { ptr, i32 }
%struct.H5S_hyper_dim_t.3054948 = type { i64, i64, i64, i64 }

; 13 occurrences:
; cpython/optimized/ast_opt.ll
; cpython/optimized/codecs.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/symtable.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/mlme.ll
; linux/optimized/selftests.ll
; linux/optimized/tg3.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; qemu/optimized/dump_dump.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 5
  %5 = getelementptr %"class.std::__1::basic_string.2606005", ptr %1, i64 %4
  %6 = getelementptr %"class.std::__1::basic_string.2606005", ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define ptr @func000000000000018e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 769
  %4 = select i1 %3, i64 16, i64 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 14 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; chibicc/optimized/tokenize.ll
; linux/optimized/devio.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-core.ll
; linux/optimized/message.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/transport.ll
; linux/optimized/urb.ll
; opencv/optimized/persistence.cpp.ll
; postgres/optimized/ri_triggers.ll
; qemu/optimized/hw_usb_core.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 105
  %4 = select i1 %3, i64 4432, i64 5032
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr %struct.USBEndpoint.2708164, ptr %5, i64 %0
  ret ptr %6
}

; 98 occurrences:
; arrow/optimized/table.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; boost/optimized/numeric.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; chibicc/optimized/tokenize.ll
; clamav/optimized/clamav-milter.c.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/eq_proof.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/genmbcs.ll
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
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
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
; llvm/optimized/Visitor.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; protobuf/optimized/file.cc.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; sentencepiece/optimized/model_interface.cc.ll
; slurm/optimized/tres_bind.ll
; slurm/optimized/update_job.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wolfssl/optimized/asn.c.ll
; zed-rs/optimized/bxm2tfnh5mvxjpr839l8em8o3.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 8
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; openjdk/optimized/constMethod.ll
; proj/optimized/rtodms.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -2, i64 -4
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/edge.c.ll
; lz4/optimized/lz4hc.c.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 0, i64 -32
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw %struct._zend_arg_info.2789883, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; git/optimized/packfile.ll
; php/optimized/pcre2_substitute.ll
; Function Attrs: nounwind
define ptr @func00000000000000af(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 96, i64 128
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; chibicc/optimized/tokenize.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; slurm/optimized/proc_args.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 3, i64 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000183(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 1
  %4 = select i1 %3, i64 1428864, i64 714432
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000180(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 1
  %4 = select i1 %3, i64 1547936, i64 773968
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; git/optimized/pack-redundant.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %3, i64 1028, i64 1032
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; openusd/optimized/decodetxb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 8, i64 1032
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw %struct.H5S_hyper_dim_t.3054948, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ae(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i64 2, i64 0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/devio.ll
; Function Attrs: nounwind
define ptr @func000000000000014c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 128
  %4 = select i1 %3, i64 1072, i64 944
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr ptr, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i64 22016, i64 1536
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/seq_ports.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -96, i64 -80
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 254
  %4 = select i1 %3, i64 1, i64 5
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 3, i64 0
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
