
; 12 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/nfs4trace.ll
; llvm/optimized/AArch64SelectionDAGInfo.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; openusd/optimized/entdec.c.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 8
  ret i32 %2
}

; 175 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/arg.cc.ll
; arrow/optimized/key_map.cc.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/pdf.c.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/introspection_ashift.c.ll
; draco/optimized/symbol_decoding.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; entt/optimized/sparse_set.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/bloom.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/describe.ll
; git/optimized/log.ll
; git/optimized/name-rev.ll
; git/optimized/rebase-interactive.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; git/optimized/show-branch.ll
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; gromacs/optimized/xtc3.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/ucnv_io.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uresdata.ll
; icu/optimized/wrtxml.ll
; linux/optimized/8250_pci.ll
; linux/optimized/ccm.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_renderstate.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mballoc.ll
; linux/optimized/seg6.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xhci-ring.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_create.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openmpi/optimized/ad_read_coll.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/ir.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_compile.ll
; postgres/optimized/acl.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/cryptohashfuncs.ll
; postgres/optimized/oracle_compat.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; proj/optimized/4D_api.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/set.cc.ll
; redis/optimized/llex.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/md5.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-btavdtp.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-fcsb3.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-gsm_abis_pgsl.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-turbocell.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/9lyxlodfxr6ds1lof2oq9jgs7.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 8
  ret i32 %2
}

; 9 occurrences:
; hyperscan/optimized/ng_lbr.cpp.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; ruby/optimized/compile.ll
; ruby/optimized/hash.ll
; ruby/optimized/rational.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -106
  ret i32 %2
}

; 50 occurrences:
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; cmake/optimized/ProcessUNIX.c.ll
; darktable/optimized/collect.c.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; folly/optimized/SignalHandler.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/quic_protocol.cc.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/al_helpers.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/ogg_file.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/png.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/referenceProcessor.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/pgstat_database.ll
; qemu/optimized/hw_acpi_core.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/compile.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/layout_preferences_frame.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  ret i32 %2
}

; 266 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/float16.cc.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/message.ll
; boost/optimized/text_file_backend.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; coremark/optimized/core_matrix.c.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/metadata_iterators.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; freetype/optimized/sfnt.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; git/optimized/unpack-trees.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/icuexportdata.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lief/optimized/ResourcesManager.cpp.ll
; linux/optimized/af_netlink.ll
; linux/optimized/avc.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/dma-fence.ll
; linux/optimized/hwmon.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/io_uring.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/lbr.ll
; linux/optimized/main.ll
; linux/optimized/mei-trace.ll
; linux/optimized/mlock.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/power-traces.ll
; linux/optimized/printk.ll
; linux/optimized/regmap.ll
; linux/optimized/rpm-traces.ll
; linux/optimized/sched.ll
; linux/optimized/slab_common.ll
; linux/optimized/slub.ll
; linux/optimized/softirq.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tg3.ll
; linux/optimized/thermal_core.ll
; linux/optimized/workqueue.ll
; llvm/optimized/ADCE.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DDG.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopDeletion.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/LoopInstSimplify.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopSimplifyCFG.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/PredicateExpander.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegionPrinter.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/SymbolCache.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/VPlanHCFGBuilder.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; lvgl/optimized/lv_tree.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; node/optimized/libnode.env.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/dict.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/output.ll
; openjdk/optimized/postaloc.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; php/optimized/ir.ll
; php/optimized/zend_jit.ll
; postgres/optimized/acl.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/detoast.ll
; postgres/optimized/dsa.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/like_support.ll
; postgres/optimized/mbutils.ll
; postgres/optimized/mcv.ll
; postgres/optimized/md.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/regress.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tupdesc.ll
; postgres/optimized/varchar.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/fdt_ro.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/system_device_tree.c.ll
; quantlib/optimized/date.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/rmd160.ll
; slurm/optimized/gang.ll
; spike/optimized/debug_module.ll
; spike/optimized/f64_div.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Dfg.cpp.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/mac_hd_generic_decoder.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-fp_mux.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; wireshark/optimized/packet-geneve.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-k12.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pcp.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-scte35.c.ll
; wireshark/optimized/packet-sysdig-event.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-websocket.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/syntax-tree.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; yosys/optimized/booth.ll
; yosys/optimized/test_autotb.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = add i32 %1, 64
  ret i32 %2
}

; 330 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSatoko.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satTruth.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; box2d/optimized/b2_contact_manager.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btTriangleMesh.ll
; casadi/optimized/cs_amd.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/dlp.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/smooth.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hwloc/optimized/bitmap.ll
; icu/optimized/decNumber.ll
; icu/optimized/genrb.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/parse.ll
; icu/optimized/persncal.ll
; icu/optimized/propsvec.ll
; icu/optimized/reslist.ll
; icu/optimized/ucmstate.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/uconv.ll
; icu/optimized/uiter.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/uniset.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libquic/optimized/bn.c.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/upsampling.c.ll
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
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/tcp_output.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
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
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/Region.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/metaspaceClosure.ll
; openjdk/optimized/metaspaceShared.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/tile_common.c.ll
; openusd/optimized/warped_motion.c.ll
; openusd/optimized/yuv_scale.c.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/utf8_and_gb18030.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/hw_pci_shpc.c.ll
; quickjs/optimized/libregexp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; ruby/optimized/utf_16_32.ll
; soc-simulator/optimized/verilated.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; sqlite/optimized/sqlite3.ll
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
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/booth.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = add i32 %1, -64
  ret i32 %2
}

; 50 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/aigMffc.c.ll
; box2d/optimized/b2_chain_shape.cpp.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/regparse.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/ich8lan.ll
; linux/optimized/ioam6.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/check_code.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ir.ll
; postgres/optimized/detoast.ll
; postgres/optimized/geo_ops.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/compile.cc.ll
; redis/optimized/lobject.ll
; wireshark/optimized/packet-pgm.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add i32 %1, 16
  ret i32 %2
}

; 10 occurrences:
; abc/optimized/absOldSim.c.ll
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; darktable/optimized/png.c.ll
; gromacs/optimized/dlasrt.cpp.ll
; gromacs/optimized/slasrt.cpp.ll
; linux/optimized/decompress_unlzma.ll
; nori/optimized/chi2test.cpp.ll
; openblas/optimized/dlasrt.c.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  ret i32 %2
}

; 119 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcSweep.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/amapParse.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/verFormula.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcShow.c.ll
; abc/optimized/wlcWriteVer.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; boost/optimized/parser_utils.ll
; box2d/optimized/b2_contact_manager.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5HFhuge.c.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/minilua.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; node/optimized/libnode.traced_value.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openjdk/optimized/stackMapTable.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; quickjs/optimized/libregexp.ll
; re2/optimized/parse.cc.ll
; spike/optimized/debug_module.ll
; tev/optimized/Common.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/uat.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, -384
  ret i32 %2
}

; 105 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/ioWriteDot.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; box2d/optimized/b2_contact_manager.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; freetype/optimized/sfnt.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dbdsdc.cpp.ll
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/sbdsdc.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/collationweights.ll
; icu/optimized/gencnvex.ll
; icu/optimized/olsontz.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libwebp/optimized/dwebp.c.ll
; linux/optimized/exconvrt.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dram.ll
; linux/optimized/lzo1x_compress.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/lanczos.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/thinlens.cpp.ll
; msdfgen/optimized/save-tiff.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtgex2.c.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/oopRecorder.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/ir.ll
; php/optimized/ir_emit.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/jsonb_gin.ll
; postgres/optimized/spgtextproc.ll
; postgres/optimized/tsgistidx.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lcode.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-h264.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-sscop.c.ll
; wireshark/optimized/str_util.c.ll
; z3/optimized/tbv.cpp.ll
; zed-rs/optimized/4hdn1csvepxizqbxhztzuw0uw.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 30
  %2 = add i32 %1, 1073741824
  ret i32 %2
}

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  ret i32 %2
}

; 7 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/ifTune.c.ll
; icu/optimized/propsvec.ll
; openjdk/optimized/jniHandles.ll
; openjdk/optimized/metadataHandles.ll
; openjdk/optimized/stubGenerator_x86_64_aes.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add i32 %1, 16
  ret i32 %2
}

; 22 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; darktable/optimized/TableLookUp.cpp.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; opencv/optimized/posit.cpp.ll
; openmpi/optimized/coll_base_alltoall.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; slurm/optimized/bitstring.ll
; sundials/optimized/sundials_iterative.c.ll
; yosys/optimized/booth.ll
; yosys/optimized/const2ast.ll
; yosys/optimized/test_autotb.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 4
  ret i32 %2
}

; 24 occurrences:
; abc/optimized/kitIsop.c.ll
; clamav/optimized/upx.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/rematch.ll
; icu/optimized/sprintf.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, -2
  ret i32 %2
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 4
  ret i32 %2
}

attributes #0 = { nounwind }
