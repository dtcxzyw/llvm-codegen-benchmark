
; 95 occurrences:
; cjson/optimized/cJSON_Utils.c.ll
; cmake/optimized/cf-socket.c.ll
; curl/optimized/libcurl_la-cf-socket.ll
; darktable/optimized/collect.c.ll
; flac/optimized/getopt.c.ll
; freetype/optimized/ftglyph.c.ll
; git/optimized/convert.ll
; git/optimized/merge-ort.ll
; icu/optimized/alphaindex.ll
; icu/optimized/plurrule.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i915_perf.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/nmi_backtrace.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/ClangSACheckersEmitter.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/IVUsers.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/PGOCtxProfLowering.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TrustReturnsNonnullChecker.cpp.ll
; llvm/optimized/VPlanSLP.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/OGLTextRenderer.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openjdk/optimized/pngrtran.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; openusd/optimized/pathNode.cpp.ll
; php/optimized/pass1.ll
; php/optimized/userspace.ll
; php/optimized/zend_jit.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/dumputils.ll
; postgres/optimized/pg_dump.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/util_qtree.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/event_helpers.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/replayer_impl.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/trace_record_handler.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch.cc.ll
; ruby/optimized/iseq.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Subst.cpp.ll
; wireshark/optimized/packet-acse.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-imf.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; wireshark/optimized/voip_calls.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 78
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 37 occurrences:
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; linux/optimized/drm_mode_object.ll
; linux/optimized/hid-core.ll
; linux/optimized/intel_modeset_setup.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/StructurizeCFG.cpp.ll
; llvm/optimized/ThreadSafety.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; lvgl/optimized/lv_tree.ll
; openjdk/optimized/debugInit.ll
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; slurm/optimized/numa.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zed-rs/optimized/driumlpfhwzx6147be2mcsi4u.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 28 occurrences:
; git/optimized/receive-pack.ll
; lief/optimized/ssl_tls.c.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/MergeICmps.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dvbci.c.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 64 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; cmake/optimized/hostcheck.c.ll
; curl/optimized/libcurl_la-hostcheck.ll
; eastl/optimized/EAMain.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/config.ll
; git/optimized/object-file.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/nfsubs.ll
; icu/optimized/plurrule.ll
; icu/optimized/serv.ll
; linux/optimized/agg-rx.ll
; linux/optimized/dsutils.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/mlme.ll
; linux/optimized/mon.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/nl80211.ll
; linux/optimized/nsutils.ll
; linux/optimized/ttm_bo_util.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/fs_rename.c.ll
; nuttx/optimized/lib_strtol.c.ll
; nuttx/optimized/lib_strtoll.c.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; openjdk/optimized/shenandoahHeap.ll
; openmpi/optimized/pmix_event_notification.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/versioning.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/aggregatecmds.ll
; postgres/optimized/index.ll
; postgres/optimized/tsvector_op.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Config.cpp.ll
; wireshark/optimized/packet-brdwlk.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-geneve.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/packet-qsig.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; wireshark/optimized/tvbuff.c.ll
; zed-rs/optimized/9dvdqfymuqqao6fspz5y2pa1a.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/VectorCombine.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -4
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -3
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; linux/optimized/nl80211.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; nori/optimized/texture_gl.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -4
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; llvm/optimized/TypeBasedAliasAnalysis.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -3
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ugt i8 %0, -4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/cfg.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ult i8 %0, -3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ugt i8 %0, -4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 8 occurrences:
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ult i8 %0, -3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp slt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/guc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp sgt i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
