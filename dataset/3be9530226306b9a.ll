
; 59 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/bytecode_api.c.ll
; cpython/optimized/frameobject.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; git/optimized/object-name.ll
; gromacs/optimized/pbcmethods.cpp.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regparse.ll
; libquic/optimized/string_util.cc.ll
; linux/optimized/8250_pci.ll
; linux/optimized/arp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/cls_api.ll
; linux/optimized/intel_dram.ll
; linux/optimized/nsrepair.ll
; linux/optimized/pci.ll
; linux/optimized/power_supply_core.ll
; llvm/optimized/ASTTypeTraits.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/batch_norm_layer.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/acl.ll
; postgres/optimized/jsonfuncs.ll
; ruby/optimized/regparse.ll
; slurm/optimized/common_as.ll
; slurm/optimized/cred_munge.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/file_functions.ll
; soc-simulator/optimized/sim_mycpu.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; xgboost/optimized/learner.cc.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 41
  %3 = icmp ne i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 256
  %3 = icmp sle i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 79 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlnRead.c.ll
; assimp/optimized/Assimp.cpp.ll
; c3c/optimized/parser.c.ll
; clamav/optimized/matcher-bm.c.ll
; cmake/optimized/SystemTools.cxx.ll
; eastl/optimized/EAString.cpp.ll
; flac/optimized/stream_decoder.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/sequence_token.cc.ll
; linux/optimized/fair.ll
; linux/optimized/fixup.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/i8042.ll
; linux/optimized/pnode.ll
; linux/optimized/tcp_input.ll
; linux/optimized/wakeup.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/parse1.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/file.ll
; php/optimized/ir.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pg_backup_archiver.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/slot.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/superuser.ll
; proj/optimized/singleoperation.cpp.ll
; qemu/optimized/util_cutils.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/console.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-oer.c.ll
; wireshark/optimized/traffic_tree.cpp.ll
; yosys/optimized/Solver.ll
; z3/optimized/model.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/decimfmt.ll
; php/optimized/dom_iterators.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 1
  %3 = icmp sgt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 38 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/gzwrite.c.ll
; abc/optimized/sswCore.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; icu/optimized/scriptset.ll
; libquic/optimized/gzwrite.c.ll
; lightgbm/optimized/parser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/drotm.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/parse3.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/bgworker.ll
; postgres/optimized/pl_exec.ll
; ruby/optimized/proc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp sgt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 260 occurrences:
; cvc5/optimized/full_model_check.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/File.cpp.ll
; git/optimized/apply.ll
; gromacs/optimized/dlist.cpp.ll
; icu/optimized/lstmbe.ll
; icu/optimized/udata.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_dp.ll
; linux/optimized/mlme.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/Gnu.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openmpi/optimized/tm_mapping.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/proc.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/opt.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stockfish/optimized/position.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 163 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/gzwrite.c.ll
; abc/optimized/saigTempor.c.ll
; arrow/optimized/array_dict.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_add_filter_compress.c.ll
; cvc5/optimized/options.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; eastl/optimized/EAProcess.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/utils.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; git/optimized/apply.ll
; git/optimized/notes-merge.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/dgelqf.cpp.ll
; gromacs/optimized/dgeqrf.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/md_enums.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/sgelqf.cpp.ll
; gromacs/optimized/sgeqrf.cpp.ll
; gromacs/optimized/stringutil.cpp.ll
; gromacs/optimized/threadaffinity.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; icu/optimized/decimfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/name2uni.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/regexcmp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/translit.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ustring.ll
; icu/optimized/xmlparser.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpOrigIpoptNLP.ll
; jq/optimized/jv.ll
; libquic/optimized/gzwrite.c.ll
; libquic/optimized/quic_protocol.cc.ll
; libquic/optimized/stringprintf.cc.ll
; libzmq/optimized/socket_poller.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; linux/optimized/sch_api.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CFileSystem.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/CDLTransform.cpp.ll
; ocio/optimized/FileFormatCCC.cpp.ll
; ocio/optimized/FileFormatCDL.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/fisher_faces.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/dgif_lib.ll
; openjdk/optimized/img_colors.ll
; openjdk/optimized/stackMapTable.ll
; openjdk/optimized/stubs.ll
; openmpi/optimized/IntConstantInitializedVector.ll
; openmpi/optimized/bipartite_graph.ll
; openmpi/optimized/cb_config_list.ll
; openspiel/optimized/pathfinding.cc.ll
; openssl/optimized/libcrypto-lib-rsa_pmeth.ll
; openssl/optimized/libcrypto-shlib-rsa_pmeth.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/utils.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; postgres/optimized/ip.ll
; postgres/optimized/ip_shlib.ll
; postgres/optimized/ip_srv.ll
; postgres/optimized/numeric.ll
; postgres/optimized/parse_agg.ll
; qemu/optimized/hw_core_cpu-sysemu.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/opt.ll
; slurm/optimized/salloc.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/xstring.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/arkode_butcher.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_export.ll
; yosys/optimized/fsm_info.ll
; yosys/optimized/fsm_map.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/fsm_recode.ll
; yosys/optimized/rtlil.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; icu/optimized/unistr.ll
; libwebp/optimized/backward_references_enc.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openssl/optimized/openssl-bin-req.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 21 occurrences:
; abc/optimized/giaResub2.c.ll
; abc/optimized/resFilter.c.ll
; abseil-cpp/optimized/demangle.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ufmt_cmn.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci.ll
; llvm/optimized/SelectionDAG.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gms.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = icmp slt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/utilIsop.c.ll
; cpython/optimized/_posixsubprocess.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/chat.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/attmap.ll
; redis/optimized/module.ll
; redis/optimized/script.ll
; wireshark/optimized/profile_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 24 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; bullet3/optimized/b3OpenCLUtils.ll
; clamav/optimized/bytecode_api.c.ll
; cvc5/optimized/regexp_entail.cpp.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; lief/optimized/x509_crt.c.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/svc_xprt.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openjdk/optimized/xHeap.ll
; openjdk/optimized/zGeneration.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp sge i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; llvm/optimized/OffloadBundler.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 23 occurrences:
; clamav/optimized/matcher.c.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/input.ll
; linux/optimized/regmap.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/State.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/hb-face.ll
; php/optimized/zend_execute.ll
; postgres/optimized/rowtypes.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-sctp.c.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/macroArrayCopy.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp slt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = icmp ult i32 %0, 65
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/library_call.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 4
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/deflate.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/number_rounding.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 128
  %3 = icmp sge i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; php/optimized/zend_hash.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-zvt.c.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/euf_model.cpp.ll
; z3/optimized/model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/msatQueue.c.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openmpi/optimized/if_posix.ll
; openmpi/optimized/pif_posix.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, -1
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/abcBm.c.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrtrns.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; postgres/optimized/compression.ll
; postgres/optimized/compression_shlib.ll
; postgres/optimized/compression_srv.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/unarj.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 1
  %3 = icmp ult i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ioWriteDot.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp sge i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/abcMerge.c.ll
; abc/optimized/acbMfs.c.ll
; clamav/optimized/rs.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp sle i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/instrumentation.ll
; git/optimized/xdiffi.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/intel_dp_link_training.ll
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp ne i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/sbatch.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp slt i32 %0, 32
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/others.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 126 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/api_ast_map.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/cmd_context.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/debug.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_map.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/generic_model_converter.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/wmax.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 7
  %3 = icmp ugt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Conversions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp slt i32 %0, 22
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 258
  %3 = icmp ule i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp slt i32 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/vacuumlazy.ll
; wireshark/optimized/packet-icmp.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ult i32 %0, 65536
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, -1
  %3 = icmp uge i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ugt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/Pointer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 8
  %3 = icmp eq i32 %1, 8
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_string.c.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/vt.ll
; llvm/optimized/SemaChecking.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ult i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; postgres/optimized/jsonfuncs.ll
; wireshark/optimized/plugins.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cvc5/optimized/Solver.cc.ll
; gromacs/optimized/tng_io.c.ll
; hyperscan/optimized/ng_haig.cpp.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp ult i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 65536
  %3 = icmp eq i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-at.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 4
  %3 = icmp slt i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/convolution.cpp.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp ugt i32 %0, 11
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_string.c.ll
; wireshark/optimized/wslog.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = icmp ne i32 %0, 8
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/regmap-debugfs.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/contrast_preserve.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp sle i32 %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/flowgraph.ll
; openblas/optimized/dlasyf_rk.c.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp slt i32 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
