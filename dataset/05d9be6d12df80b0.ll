
; 106 occurrences:
; abc/optimized/kitDsd.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; git/optimized/merge-ort.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/transreg.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/unistr.ll
; icu/optimized/util.ll
; linux/optimized/aspm.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hub.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ioam6.ll
; linux/optimized/pci.ll
; linux/optimized/tcp.ll
; linux/optimized/vt.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/PtrState.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOpenACC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_display.ll
; lvgl/optimized/lv_obj_style.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
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
; node/optimized/libnode.crypto_keygen.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/threadControl.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; qemu/optimized/hw_pci_msi.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -513
  %3 = shl nuw nsw i16 %0, 9
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 53 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; clamav/optimized/events.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/collationsets.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/esctrn.ll
; icu/optimized/nfrs.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_case.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/xmlparser.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/isoch.ll
; linux/optimized/phy-c45.ll
; linux/optimized/rate.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; lvgl/optimized/lv_image.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/vframe_hp.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/replay_replay-internal.c.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-kingfisher.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 3
  %3 = and i16 %0, 7
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 10 occurrences:
; linux/optimized/ata_piix.ll
; linux/optimized/isoch.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/InferAlignment.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 4
  %3 = and i16 %0, -49
  %4 = or i16 %3, %2
  ret i16 %4
}

; 29 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/rle.ll
; linux/optimized/tx.ll
; linux/optimized/vc_screen.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; luau/optimized/UnwindBuilderWin.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2016
  %3 = shl nuw i16 %0, 11
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 16 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DwarfEHPrepare.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = and i16 %0, -4093
  %4 = or i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
