
; 19 occurrences:
; arrow/optimized/string-to-double.cc.ll
; cpython/optimized/optimizer.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; eastl/optimized/EAString.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; openjdk/optimized/relocInfo.ll
; openusd/optimized/string-to-double.cc.ll
; re2/optimized/compile.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/set.cc.ll
; re2/optimized/simplify.cc.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 274 occurrences:
; abc/optimized/fretInit.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/arg.cc.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/formatter.ll
; c3c/optimized/sema_stmts.c.ll
; clamav/optimized/output.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/regexp_solver.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/theory_bv.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; git/optimized/diff.ll
; git/optimized/diffcore-break.ll
; git/optimized/merge-ort.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/runtime.c.ll
; hyperscan/optimized/shufti.c.ll
; hyperscan/optimized/truffle.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/anytrans.ll
; icu/optimized/choicfmt.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/datamap.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dbgutil.ll
; icu/optimized/decimfmt.ll
; icu/optimized/derb.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/emojiprops.ll
; icu/optimized/extradata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/gencnval.ll
; icu/optimized/gendict.ll
; icu/optimized/listformatter.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/locutil.ll
; icu/optimized/measfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/name2uni.ll
; icu/optimized/nfrs.ll
; icu/optimized/nfrule.ll
; icu/optimized/nfsubs.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_longnames.ll
; icu/optimized/number_mapper.ll
; icu/optimized/number_modifiers.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/numfmt.ll
; icu/optimized/patternprops.ll
; icu/optimized/plurfmt.ll
; icu/optimized/plurrule.ll
; icu/optimized/rbbistbl.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/rbnf.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/rbt_rule.ll
; icu/optimized/region.ll
; icu/optimized/reslist.ll
; icu/optimized/selfmt.ll
; icu/optimized/servlk.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/standardplural.ll
; icu/optimized/string_segment.ll
; icu/optimized/strmatch.ll
; icu/optimized/strrepl.ll
; icu/optimized/timezone.ll
; icu/optimized/translit.ll
; icu/optimized/transreg.ll
; icu/optimized/tridpars.ll
; icu/optimized/tzfmt.ll
; icu/optimized/tzgnames.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/ucharstriebuilder.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/uconv.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/uniset_props.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/units_router.ll
; icu/optimized/uprops.ll
; icu/optimized/uset_props.ll
; icu/optimized/uspoof_conf.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/ustring.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/util.ll
; icu/optimized/util_props.ll
; icu/optimized/uts46.ll
; icu/optimized/vtzone.ll
; icu/optimized/wrtxml.ll
; icu/optimized/xmlparser.ll
; libevent/optimized/event.c.ll
; libphonenumber/optimized/phonenumbermatcher_test.cc.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/arp.ll
; linux/optimized/cpufreq.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/APINotesManager.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/CheckExprLifetime.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFTypePrinter.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/DebugHandlerBase.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveRangeShrink.cpp.ll
; llvm/optimized/LowerGlobalDtors.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MachineCopyPropagation.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/NamespaceEndCommentsFixer.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/QualifierAlignmentFixer.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/ThinLTOCodeGenerator.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TpiHashing.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FixupSetCC.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_obj_scroll.ll
; minetest/optimized/connection.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; php/optimized/apprentice.ll
; php/optimized/phar_object.ll
; php/optimized/php_variables.ll
; pocketpy/optimized/pocketpy.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; quickjs/optimized/libregexp.ll
; re2/optimized/compile.cc.ll
; re2/optimized/mimics_pcre.cc.ll
; re2/optimized/parse.cc.ll
; re2/optimized/prefilter.cc.ll
; re2/optimized/regexp.cc.ll
; re2/optimized/simplify.cc.ll
; re2/optimized/tostring.cc.ll
; redis/optimized/lstrlib.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-ebhscr.c.ll
; wireshark/optimized/packet-isns.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-roofnet.c.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 5 occurrences:
; git/optimized/merge-ort.ll
; oiio/optimized/psdinput.cpp.ll
; proxygen/optimized/CodecUtil.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/block_nbd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 0
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/asymmetric_type.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 4
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
