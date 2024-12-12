
; 26 occurrences:
; abc/optimized/aigMan.c.ll
; abc/optimized/giaAig.c.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; git/optimized/date.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/n2builder.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; php/optimized/html.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/symbol.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -71
  %3 = icmp ult i32 %2, -6
  %4 = icmp ult i32 %0, -10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 58 occurrences:
; arrow/optimized/type.cc.ll
; c3c/optimized/llvm_codegen_builtins.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; git/optimized/date.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/measunit_extra.ll
; libwebp/optimized/extras.c.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/CriticalAntiDepBreaker.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FuchsiaHandleChecker.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/RISCVMoveMerger.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/VirtRegMap.cpp.ll
; llvm/optimized/X86FixupBWInsts.cpp.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; lvgl/optimized/lv_chart.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/hb-ot-shaper-hangul.ll
; openjdk/optimized/hb-ucd.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/req_ft.ll
; php/optimized/html.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_xclass.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/libunicode.ll
; re2/optimized/parse.cc.ll
; ruby/optimized/symbol.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp ult i32 %0, -26
  %5 = and i1 %3, %4
  ret i1 %5
}

; 14 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; icu/optimized/n2builder.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/compaction.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/RelLookupTableConverter.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; ruby/optimized/unicode.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7312
  %3 = icmp ult i32 %2, 48
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 50 occurrences:
; clamav/optimized/events.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; icu/optimized/icuexportdata.ll
; linux/optimized/filter.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_dpll.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/Dwarf.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; lvgl/optimized/lv_grid.ll
; mitsuba3/optimized/xml.cpp.ll
; nori/optimized/parser.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; openjdk/optimized/Net.ll
; openjdk/optimized/net_util_md.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/austria.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/finland.ll
; quantlib/optimized/iceland.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/sweden.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedstates.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Expand.cpp.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -9
  %3 = icmp ult i32 %2, 5
  %4 = icmp eq i32 %0, 8
  %5 = and i1 %4, %3
  ret i1 %5
}

; 71 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; bullet3/optimized/btSoftBodyRigidBodyCollisionConfiguration.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/block_util.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/context.ll
; cpython/optimized/flowgraph.ll
; cvc5/optimized/query_generator.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/commit.ll
; icu/optimized/olsontz.ll
; libuv/optimized/fs.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ioremap.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/memtype.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/workqueue.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CXXDeleteChecker.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; node/optimized/fs.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/method.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openusd/optimized/cdef.c.ll
; php/optimized/KeccakSponge.ll
; postgres/optimized/data.ll
; qemu/optimized/util_cutils.c.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/botswana.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/switzerland.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/unitedkingdom.ll
; quantlib/optimized/unitedstates.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/debug.ll
; redis/optimized/networking.ll
; redis/optimized/t_stream.ll
; slurm/optimized/KeccakSponge.ll
; tev/optimized/ImageViewer.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = icmp ult i32 %2, 17
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/partition.cpp.ll
; openssl/optimized/openssl-bin-x509.ll
; quantlib/optimized/mexico.ll
; quantlib/optimized/unitedstates.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; libquic/optimized/json_parser.cc.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/util_unicode.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, -2
  %4 = icmp ne i32 %0, 5
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/_datetimemodule.ll
; qemu/optimized/util_unicode.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/OffloadBundler.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -3
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/cmConditionEvaluator.cxx.ll
; cpython/optimized/_datetimemodule.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 624
  %3 = icmp eq i32 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 17 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; qemu/optimized/block_blklogwrites.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = icmp ult i32 %2, 16777184
  %4 = icmp samesign ult i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 19 occurrences:
; cmake/optimized/openssl.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-openssl.ll
; glslang/optimized/Initialize.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; icu/optimized/ucnvscsu.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/hb-ot-shape-normalize.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -918000
  %3 = icmp ult i32 %2, -240
  %4 = icmp ne i32 %0, 65024
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -2
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 19 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/cat-file.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/url_canon_internal.cc.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaX86.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/jvmciRuntime.ll
; php/optimized/html.ll
; postgres/optimized/reorderbuffer.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -182
  %3 = icmp ult i32 %2, 4
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; openjdk/optimized/block.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ne i32 %0, 18
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-name.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/t_string.ll
; wireshark/optimized/packet-dcom.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp ult i32 %2, -3
  %4 = icmp ugt i32 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; llvm/optimized/Clang.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -13
  %3 = icmp ult i32 %2, 2
  %4 = icmp ugt i32 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/wallcycle.cpp.ll
; linux/optimized/e1000_main.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; luajit/optimized/minilua.ll
; ncnn/optimized/binaryop.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/collect.c.ll
; php/optimized/zend_hash.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = icmp samesign ult i32 %2, 13
  %4 = icmp ult i32 %0, 13
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/aigUtil.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 7
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; quantlib/optimized/china.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, 7
  %4 = icmp slt i32 %0, 2008
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/MallocChecker.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/japan.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq i32 %0, 31
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/collect.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 18
  %3 = icmp ne i32 %0, 17
  %4 = and i1 %2, %3
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/darScript.c.ll
; abc/optimized/ifDsd.c.ll
; llvm/optimized/Scalarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = icmp ugt i32 %0, 402653183
  %5 = and i1 %4, %3
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigDfs.c.ll
; glslang/optimized/Initialize.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/filter.ll
; linux/optimized/hda_auto_parser.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; protobuf/optimized/wire_format.cc.ll
; slurm/optimized/power_save.ll
; wolfssl/optimized/client.c.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = icmp ult i32 %2, 2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcNtbdd.c.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lua/optimized/ldebug.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; git/optimized/pkt-line.ll
; llvm/optimized/InstructionCombining.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 4
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; git/optimized/commit-reach.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 115
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/edits.ll
; lvgl/optimized/lv_flex.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = icmp slt i32 %0, 2
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp ult i32 %2, -64
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVMatInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000704(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 63
  %4 = icmp samesign ugt i32 %0, 52
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000434(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000428(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, -3
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; postgres/optimized/pg_resetwal.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = icmp ult i32 %2, 121
  %4 = icmp samesign ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/checkpoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 6
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 5 occurrences:
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define i1 @func0000000000000508(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -18
  %3 = icmp ult i32 %2, -5
  %4 = icmp ugt i32 %0, 4
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp sgt i32 %2, 7
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 126
  %3 = icmp ult i32 %2, 127
  %4 = icmp slt i32 %0, 128
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/sg.ll
; Function Attrs: nounwind
define i1 @func000000000000094c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 511
  %3 = icmp sgt i32 %2, 511
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ptrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = icmp ne i32 %2, 8
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ptrace.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = icmp ne i32 %2, 8
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/streamutil.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000494(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1048576
  %3 = icmp ult i32 %2, 1072693249
  %4 = icmp samesign ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 65536
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/rbnf.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2147483646
  %3 = icmp slt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = icmp eq i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sgt i32 %2, 3
  %4 = icmp samesign ult i32 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
