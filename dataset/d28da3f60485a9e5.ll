
; 17 occurrences:
; jq/optimized/euc_jp.ll
; linux/optimized/drm_edid.ll
; linux/optimized/scsi_lib.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; oniguruma/optimized/euc_jp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/euc_jp.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-gvsp.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp eq i8 %1, -114
  %3 = icmp ult i8 %0, 127
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i8 %0) #0 {
entry:
  %1 = and i8 %0, 9
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 164 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; c3c/optimized/lexer.c.ll
; clamav/optimized/bytecode.c.ll
; cmake/optimized/cmCTestBZR.cxx.ll
; freetype/optimized/psaux.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/sd.ll
; linux/optimized/tdls.ll
; llvm/optimized/AArch64PromoteConstant.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; lua/optimized/lvm.ll
; luau/optimized/BytecodeAnalysis.cpp.ll
; luau/optimized/IrUtils.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-allocator.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-assert_macro.cpp.ll
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
; nlohmann_json/optimized/unit-convenience.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/assembler.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/fvarLevel.cpp.ll
; php/optimized/php_http_parser.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/cryptohashfuncs.ll
; postgres/optimized/date.ll
; postgres/optimized/datum.ll
; postgres/optimized/dbsize.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/detoast.ll
; postgres/optimized/dict.ll
; postgres/optimized/encode.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/fmgr.ll
; postgres/optimized/formatting.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/jsonpath_exec.ll
; postgres/optimized/like.ll
; postgres/optimized/like_support.ll
; postgres/optimized/logicalfuncs.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/network.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/quote.ll
; postgres/optimized/rangetypes.ll
; postgres/optimized/regexp.ll
; postgres/optimized/regress.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/toast_compression.ll
; postgres/optimized/toast_helper.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-ax25.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0) #0 {
entry:
  %1 = and i8 %0, 3
  %2 = icmp eq i8 %1, 2
  %3 = icmp eq i8 %0, 4
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i8 %0, 32
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i8 %0) #0 {
entry:
  %1 = and i8 %0, -4
  %2 = icmp ne i8 %1, -8
  %3 = icmp samesign ugt i8 %0, -6
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libevent/optimized/ws.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i8 %0) #0 {
entry:
  %1 = and i8 %0, -116
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; 38 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/reg.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/CodeMoverUtils.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CorrelatedValuePropagation.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/FlattenCFG.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LoopSimplify.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MustExecute.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; wireshark/optimized/packet-ip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp ne i8 %1, 82
  %3 = icmp ult i8 %0, 29
  %4 = or i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; openusd/optimized/obu.c.ll
; wireshark/optimized/packet-sml.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0) #0 {
entry:
  %1 = and i8 %0, 30
  %2 = icmp eq i8 %1, 12
  %3 = icmp ugt i8 %0, 28
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp ne i8 %1, 60
  %3 = icmp eq i8 %0, 61
  %4 = or i1 %2, %3
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/stringutils.cpp.ll
; wireshark/optimized/packet-isup.c.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zxing/optimized/TextDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = icmp eq i8 %1, 0
  %3 = icmp samesign ult i8 %0, 64
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; wireshark/optimized/packet-hsms.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0) #0 {
entry:
  %1 = and i8 %0, -3
  %2 = icmp eq i8 %1, 8
  %3 = icmp slt i8 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000610(i8 %0) #0 {
entry:
  %1 = and i8 %0, 14
  %2 = icmp samesign ugt i8 %1, 9
  %3 = icmp ugt i8 %0, -97
  %4 = or i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/amd.ll
; linux/optimized/sky2.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = and i8 %0, 10
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i8 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
