
%struct.conversation_element.3449322 = type { i32, %union.anon.3449323 }
%union.anon.3449323 = type { %struct._address.3449321 }
%struct._address.3449321 = type { i32, i32, ptr, ptr }

; 65 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/sfmDec.c.ll
; cpython/optimized/_csv.ll
; cpython/optimized/_cursesmodule.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/_elementtree.ll
; cpython/optimized/_json.ll
; cpython/optimized/_operator.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/action_helpers.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/ceval.ll
; cpython/optimized/codecs.ll
; cpython/optimized/compile.ll
; cpython/optimized/crossinterp.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/exceptions.ll
; cpython/optimized/fileobject.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/intrinsics.ll
; cpython/optimized/lexer.ll
; cpython/optimized/listobject.ll
; cpython/optimized/longobject.ll
; cpython/optimized/marshal.ll
; cpython/optimized/moduleobject.ll
; cpython/optimized/multibytecodec.ll
; cpython/optimized/pyexpat.ll
; cpython/optimized/pystrhex.ll
; cpython/optimized/sre.ll
; cpython/optimized/string_parser.ll
; cpython/optimized/symtable.ll
; cpython/optimized/textio.ll
; cpython/optimized/traceback.ll
; cpython/optimized/typeobject.ll
; cpython/optimized/unicodedata.ll
; cpython/optimized/unicodeobject.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/partition.cpp.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/decompress_unlzo.ll
; linux/optimized/io-wq.ll
; linux/optimized/mlme.ll
; linux/optimized/seccomp.ll
; linux/optimized/syscall.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; openjdk/optimized/pngrtran.ll
; openmpi/optimized/coll_base_util.ll
; openmpi/optimized/coll_tuned_module.ll
; openmpi/optimized/dpm.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/conversation.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 112
  %3 = icmp eq i32 %2, 16
  %4 = select i1 %3, i64 -1, i64 1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 305 occurrences:
; assimp/optimized/MDLMaterialLoader.cpp.ll
; boost/optimized/numeric.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/cmCPackLog.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/odictobject.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-url.ll
; eastl/optimized/EATest.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/dir.ll
; git/optimized/gpg-interface.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Pp.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/acyclic.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/circle.c.ll
; graphviz/optimized/circularinit.c.ll
; graphviz/optimized/class1.c.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/comp.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/decomp.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gml.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/gvtool_tred.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/stuff.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/tred.c.ll
; graphviz/optimized/unflatten.c.ll
; graphviz/optimized/write.c.ll
; gromacs/optimized/compiler.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Callable.cpp.ll
; hwloc/optimized/traversal.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libpng/optimized/pngget.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwrite.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-mq-tag.ll
; linux/optimized/blk-mq.ll
; linux/optimized/commoncap.ll
; linux/optimized/devio.ll
; linux/optimized/ds.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-core.ll
; linux/optimized/icmp.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/manage.ll
; linux/optimized/maple_tree.ll
; linux/optimized/message.ll
; linux/optimized/neighbour.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/ping.ll
; linux/optimized/raw.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/transport.ll
; linux/optimized/udp.ll
; linux/optimized/urb.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTImporterLookupTable.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/BugSuppression.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CastToStructChecker.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/InterfaceStubFunctionsConsumer.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/LocalizationChecker.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/NoUncountedMembersChecker.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ObjCMissingSuperCallChecker.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/PaddingChecker.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenACC.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
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
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UncountedCallArgsChecker.cpp.ll
; llvm/optimized/UncountedLambdaCapturesChecker.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; llvm/optimized/VirtualCallChecker.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/matrix_expressions.cpp.ll
; opencv/optimized/out.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/domgraph.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/loopopts.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/shenandoahSupport.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/vframe.ll
; openmpi/optimized/comm_ft.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-lib-tasn_prn.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_prn.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; pbrt-v4/optimized/transform.cpp.ll
; php/optimized/ir_ra.ll
; php/optimized/php_reflection.ll
; php/optimized/zend_closures.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/decode.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/prepagg.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/trigger.ll
; postgres/optimized/xact.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/t_hash.ll
; slurm/optimized/accounting_storage_slurmdbd.ll
; slurm/optimized/cluster_report_functions.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/priority_multifactor.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/reassemble.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/Solver.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/user_solver.cpp.ll
; z3/optimized/value_factory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 4, i64 5
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 71 occurrences:
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/acyclic.c.ll
; graphviz/optimized/adjust.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/circle.c.ll
; graphviz/optimized/circularinit.c.ll
; graphviz/optimized/class1.c.ll
; graphviz/optimized/class2.c.ll
; graphviz/optimized/cluster.c.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/comp.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/conc.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/decomp.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/edge.c.ll
; graphviz/optimized/edgepaintmain.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/fastgr.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/gv2gml.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvcolor.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/gvpack.cpp.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/ns.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/rec.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/stuff.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/tred.c.ll
; graphviz/optimized/unflatten.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xlayout.c.ll
; llvm/optimized/X86FixupLEAs.cpp.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/interpreterRT_x86_64.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -2, i64 -4
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; opencv/optimized/gapi_imgproc_perf_tests_fluid.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests_gpu.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65534
  %3 = icmp samesign ugt i32 %2, 9
  %4 = select i1 %3, i64 8, i64 0
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 262144
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 2, i64 3
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/conversation.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 2, i64 1
  %4 = getelementptr %struct.conversation_element.3449322, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/nf_nat_sip.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = icmp samesign ult i32 %2, 3
  %4 = select i1 %3, i64 16, i64 72
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
