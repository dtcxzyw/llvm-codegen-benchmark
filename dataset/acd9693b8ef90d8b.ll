
; 20 occurrences:
; freetype/optimized/ftbase.c.ll
; git/optimized/urlmatch.ll
; glslang/optimized/ParseHelper.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; proj/optimized/deformation.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; ruby/optimized/array.ll
; ruby/optimized/enum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/numeric.ll
; ruby/optimized/range.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, 1
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 106 occurrences:
; abc/optimized/pdrTsim2.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cpython/optimized/codeobject.ll
; icu/optimized/nfrs.ll
; jq/optimized/jv.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libquic/optimized/ssl_test.cc.ll
; lightgbm/optimized/json11.cpp.ll
; linux/optimized/amdtopology.ll
; linux/optimized/dma-fence.ll
; linux/optimized/hugetlb.ll
; linux/optimized/if.ll
; linux/optimized/process.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MCStreamer.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ModuleBuilder.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/RISCVMCObjectFileInfo.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Targets.cpp.ll
; llvm/optimized/Triple.cpp.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; opencv/optimized/net.cpp.ll
; openmpi/optimized/crc.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openusd/optimized/clip.cpp.ll
; php/optimized/zend_jit.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster.ll
; ruby/optimized/option.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; spike/optimized/isa_parser.ll
; spike/optimized/viota_m.ll
; spike/optimized/vle16_v.ll
; spike/optimized/vle16ff_v.ll
; spike/optimized/vle32_v.ll
; spike/optimized/vle32ff_v.ll
; spike/optimized/vle64_v.ll
; spike/optimized/vle64ff_v.ll
; spike/optimized/vle8_v.ll
; spike/optimized/vle8ff_v.ll
; spike/optimized/vlm_v.ll
; spike/optimized/vloxei16_v.ll
; spike/optimized/vloxei32_v.ll
; spike/optimized/vloxei64_v.ll
; spike/optimized/vloxei8_v.ll
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vluxei16_v.ll
; spike/optimized/vluxei32_v.ll
; spike/optimized/vluxei64_v.ll
; spike/optimized/vluxei8_v.ll
; wireshark/optimized/packet-ssh.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/json11.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, 4294967295
  %5 = icmp eq i64 %4, 2
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 20 occurrences:
; folly/optimized/OpenSSLCertUtils.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/bugs.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hpet.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CheckObjCDealloc.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; php/optimized/phpdbg_prompt.ll
; postgres/optimized/aclchk.ll
; rocksdb/optimized/clock_cache.cc.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %0, 64
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 30 occurrences:
; linux/optimized/generic.ll
; linux/optimized/memory.ll
; opencv/optimized/softfloat.cpp.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/cache.cpp.ll
; openusd/optimized/cacheImpl.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/discoveryPlugin.cpp.ll
; openusd/optimized/imageable.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/introspection.cpp.ll
; openusd/optimized/materialAdapter.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primRange.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/root.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testUsdPrimGetDescendants.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_mul.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8388607
  %3 = icmp ne i64 %2, 0
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 255
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
