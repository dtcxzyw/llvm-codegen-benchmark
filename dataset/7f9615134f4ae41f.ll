
; 39 occurrences:
; abc/optimized/dauNpn.c.ll
; assimp/optimized/BaseImporter.cpp.ll
; darktable/optimized/introspection_lut3d.c.ll
; eastl/optimized/TestSList.cpp.ll
; git/optimized/midx.ll
; gromacs/optimized/trjconv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lief/optimized/cipher.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencc/optimized/tail.cc.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; openssl/optimized/libdefault-lib-ec_kem.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; php/optimized/zend_compile.ll
; php/optimized/zip.ll
; pocketpy/optimized/str.cpp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-umts_mac.c.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 44 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/fanotif.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/sre.ll
; eastl/optimized/EAScanfCore.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/repeat.c.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/dsa.c.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/md.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/ttm_range_manager.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; php/optimized/softmagic.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/gres_filter.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/opt_context.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 80 occurrences:
; abc/optimized/absRpm.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/bbrImage.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/extraBddImage.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/mfsResub.c.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cpython/optimized/flowgraph.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; git/optimized/merge-ort.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gen_ad.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pull.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Cimage.c.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/uts46.ll
; lightgbm/optimized/application.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; linux/optimized/dquot.ll
; linux/optimized/ohci-hcd.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; meshlab/optimized/edit_point.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openspiel/optimized/pathfinding.cc.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openssl/optimized/libdefault-lib-dsa_sig.ll
; openssl/optimized/libdefault-lib-ecdsa_sig.ll
; openssl/optimized/libdefault-lib-sm2_sig.ll
; openusd/optimized/read.c.ll
; postgres/optimized/geqo_erx.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; sundials/optimized/arkode_interp.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/giaSweep.c.ll
; git/optimized/column.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/tap-follow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openblas/optimized/dorgl2.c.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 28 occurrences:
; arrow/optimized/int_util.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; clamav/optimized/clamfi.c.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/SimpleDiagHandler.cpp.ll
; hermes/optimized/SmallVector.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hermes.cpp.ll
; hermes/optimized/rust-api.cpp.ll
; hermes/optimized/synth.cpp.ll
; linux/optimized/intel_gt.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MatchFilePath.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 32 occurrences:
; assimp/optimized/zip.c.ll
; c3c/optimized/sema_stmts.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/memnode.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 35 occurrences:
; c3c/optimized/c_abi_x86.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5FDonion.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/ip6_output.ll
; linux/optimized/key.ll
; linux/optimized/msg.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/InterleavedAccessPass.cpp.ll
; llvm/optimized/Minidump.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openexr/optimized/parse_header.c.ll
; openusd/optimized/authoring.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; spike/optimized/fdt.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; clamav/optimized/vba_extract.c.ll
; flac/optimized/metadata_iterators.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; php/optimized/tar.ll
; qemu/optimized/migration_migration.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/drm_hdcp_helper.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; openjdk/optimized/splashscreen_impl.ll
; postgres/optimized/regexport.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; faiss/optimized/IndexNSG.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; libquic/optimized/a_gentm.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; openjdk/optimized/diagnosticArgument.ll
; protobuf/optimized/message_differencer.cc.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/zstd_opt.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hyperscan/optimized/repeat.c.ll
; openblas/optimized/dorgl2.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/sre.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
