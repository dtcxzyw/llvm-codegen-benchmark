
; 12 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; jq/optimized/euc_jp.ll
; jq/optimized/euc_kr.ll
; jq/optimized/euc_tw.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/euc_kr.ll
; oniguruma/optimized/euc_tw.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/euc_kr.ll
; ruby/optimized/euc_tw.ll
; verilator/optimized/V3File.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 94
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/emacs_mule.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -99
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; php/optimized/pcre2_substitute.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq i8 %0, 38
  %5 = and i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; assimp/optimized/OFFLoader.cpp.ll
; clamav/optimized/phishcheck.c.ll
; git/optimized/object-name.ll
; git/optimized/ref-filter.ll
; hermes/optimized/regcomp.c.ll
; linux/optimized/lz4_decompress.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; php/optimized/zend_language_scanner.ll
; ruby/optimized/dir.ll
; ruby/optimized/object.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 62
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 45 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/ucnv.ll
; icu/optimized/udata.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/neighbour.ll
; linux/optimized/nf_conntrack_netlink.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CGStmt.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; php/optimized/fopen_wrappers.ll
; postgres/optimized/dt_common.ll
; qemu/optimized/util_uri.c.ll
; ruby/optimized/vm.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/system.process.cpp.ll
; wasmtime-rs/optimized/2wcii8z2urex364d.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 11
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; jq/optimized/utf8.ll
; oniguruma/optimized/utf8.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/utf_8.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, -64
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/phishcheck.c.ll
; rocksdb/optimized/customizable.cc.ll
; slurm/optimized/xstring.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 82 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; boost/optimized/src.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/log.ll
; git/optimized/parallel-checkout.ll
; git/optimized/ref-filter.ll
; git/optimized/revision.ll
; git/optimized/sub-process.ll
; git/optimized/update-index.ll
; graphviz/optimized/scan.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; lief/optimized/File.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivations.ll
; nix/optimized/develop.ll
; nix/optimized/fetchers.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-concepts.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/filestat.ll
; postgres/optimized/variables.ll
; tev/optimized/Common.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 59 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/pystrtod.ll
; cpython/optimized/xmltok.ll
; fmt/optimized/scan-test.cc.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; linux/optimized/build_policy.ll
; linux/optimized/ipmr_base.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SafepointIRVerifier.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/continuation.ll
; openjdk/optimized/continuationEntry.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/continuationWrapper.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/escapeBarrier.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/javaThread_linux_x86.ll
; openjdk/optimized/jfrCallTrace.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/os_linux_x86.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/rootResolver.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/safepoint.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackWatermark.ll
; openjdk/optimized/stackWatermarkSet.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; openjdk/optimized/vframeArray.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xVerify.ll
; openjdk/optimized/zBarrierSet.ll
; qemu/optimized/monitor_hmp.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = icmp eq i8 %0, 45
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; clamav/optimized/pdf.c.ll
; clamav/optimized/phishcheck.c.ll
; git/optimized/commit.ll
; gromacs/optimized/pdbio.cpp.ll
; icu/optimized/decNumber.ll
; llvm/optimized/FileUtilities.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; proj/optimized/geod.cpp.ll
; proj/optimized/proj.cpp.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; git/optimized/gpg-interface.ll
; git/optimized/mailmap.ll
; hyperscan/optimized/gough.c.ll
; openjdk/optimized/ProcessHandleImpl_linux.ll
; stb/optimized/stb_c_lexer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 9
  %4 = icmp ult ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/auditfilter.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %1, %2
  %4 = icmp eq i8 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/OpenDDLParser.cpp.ll
; icu/optimized/normalizer2impl.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 41
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_ar.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/introspection_colorin.c.ll
; linux/optimized/auditfilter.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 46
  %4 = icmp ugt ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/bacBac.c.ll
; boost/optimized/options_description.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp ne i8 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/range-diff.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %1, %2
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; git/optimized/fmt-merge-msg.ll
; Function Attrs: nounwind
define i1 @func0000000000000185(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp ule ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CommentLexer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 47
  %4 = icmp uge ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 1
  %4 = icmp eq ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/command.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = icmp ne ptr %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
