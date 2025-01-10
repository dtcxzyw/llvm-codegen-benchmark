
%struct.rb_size_pool_struct.2600991 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.2600992, %struct.rb_heap_struct.2600992 }
%struct.rb_heap_struct.2600992 = type { ptr, %struct.ccan_list_head.2600993, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.2600993 = type { %struct.ccan_list_node.2600994 }
%struct.ccan_list_node.2600994 = type { ptr, ptr }
%"union.std::aligned_storage<16, 8>::type.2686269" = type { [16 x i8] }
%struct.VuDevRegion.2706711 = type { i64, i64, i64, i64, i64 }
%struct.ata_queued_cmd.3549553 = type { ptr, ptr, ptr, ptr, %struct.ata_taskfile.3549550, [16 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatterlist.3549554, ptr, ptr, i32, i32, %struct.ata_taskfile.3549550, ptr, ptr, ptr }
%struct.scatterlist.3549554 = type { i64, i32, i32, i64, i32, i32 }
%struct.ata_taskfile.3549550 = type { i64, i8, i8, i8, i8, i8, i8, i8, %union.anon.3549551, i8, i8, i8, i8, i8, %union.anon.0.3549552, i32 }
%union.anon.3549551 = type { i8 }
%union.anon.0.3549552 = type { i8 }

; 110 occurrences:
; cpython/optimized/lexer.ll
; cpython/optimized/typeobject.ll
; linux/optimized/ahci.ll
; linux/optimized/compaction.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/cpuidle.ll
; linux/optimized/deftree.ll
; linux/optimized/e820.ll
; linux/optimized/esp6.ll
; linux/optimized/focaltech.ll
; linux/optimized/gro.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/ich8lan.ll
; linux/optimized/io-wq.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipmr.ll
; linux/optimized/itimer.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mballoc.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/mlme.ll
; linux/optimized/mm_init.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_queue.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/pci.ll
; linux/optimized/pcm.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/quota.ll
; linux/optimized/rdma.ll
; linux/optimized/sem.ll
; linux/optimized/sidtab.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp.ll
; linux/optimized/tls.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/clauses.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/dsa.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/execute.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/extension.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/lock.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/print.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/relcache.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/seclabel.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/varlena.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_core_sysbus.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32
  %4 = getelementptr [5 x %struct.rb_size_pool_struct.2600991], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 52 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/bts.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/control.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dquot.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/fdinfo.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/intel_huc.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-sff.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/pid.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; postgres/optimized/dsm.ll
; postgres/optimized/pgstat_io.ll
; qemu/optimized/block_accounting.c.ll
; qemu/optimized/hw_display_vhost-user-gpu.c.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/range.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 173 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/trees.c.ll
; assimp/optimized/zip.c.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/attribute_set.ll
; boost/optimized/attribute_value_set.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btManifoldResult.ll
; clamav/optimized/disasm.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/progress.c.ll
; cmake/optimized/trees.c.ll
; curl/optimized/libcurl_la-progress.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/snapshots.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftlzw.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/diff-lib.ll
; git/optimized/diffcore-delta.ll
; git/optimized/fast-import.ll
; git/optimized/merge-ort.ll
; git/optimized/resolve-undo.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/split.q.c.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/trees.c.ll
; grpc/optimized/xds_listener.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/traversal.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jq/optimized/jv.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/quic_connection.cc.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/trees.c.ll
; lief/optimized/ssl_msg.c.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ThreadSanitizer.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/lstring.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; luau/optimized/lapi.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_refr.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingRGBCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/waitBarrier_generic.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStat.ll
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/skat.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; rocksdb/optimized/rate_limiter.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_voxel_render.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/polynomial.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.idx = shl nuw nsw i64 %2, 4
  %3 = getelementptr i8, ptr %0, i64 348
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 153 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; c3c/optimized/asm_target.c.ll
; clamav/optimized/matcher-hash.c.ll
; clamav/optimized/scantree.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/cegis_unif.cpp.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/revision.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; grpc/optimized/call.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/tamarama.c.ll
; icu/optimized/dtptngen.ll
; icu/optimized/tzfmt.ll
; imgui/optimized/imgui.cpp.ll
; libwebp/optimized/idec_dec.c.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; lvgl/optimized/lv_imagebutton.ll
; lvgl/optimized/lv_svg_render.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/attr-set.ll
; nix/optimized/common-eval-args.ll
; nix/optimized/get-drvs.ll
; nix/optimized/json-to-value.ll
; nix/optimized/print.ll
; nix/optimized/user-env.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/freeListAllocator.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/printCLDMetaspaceInfoClosure.ll
; openspiel/optimized/SolveBoard.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; redis/optimized/db.ll
; rocksdb/optimized/rate_limiter.cc.ll
; stockfish/optimized/evaluate_nnue.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %2, 80
  %3 = getelementptr i8, ptr %0, i64 304
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686269"], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  ret ptr %5
}

; 8 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %2, 4
  %3 = getelementptr i8, ptr %0, i64 -232
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/fdinfo.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 8
  %4 = getelementptr [32 x %struct.VuDevRegion.2706711], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 40
  ret ptr %5
}

; 9 occurrences:
; cpython/optimized/gcmodule.ll
; linux/optimized/compaction.ll
; linux/optimized/gro.ll
; linux/optimized/link.ll
; linux/optimized/nl80211.ll
; linux/optimized/sidtab.ll
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.idx = mul nuw nsw i64 %2, 24
  %3 = getelementptr i8, ptr %0, i64 52632
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/pci.ll
; linux/optimized/sta_info.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.idx = mul nuw nsw i64 %2, 272
  %3 = getelementptr i8, ptr %0, i64 12360
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 12 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.idx = shl nuw nsw i64 %2, 4
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %2, 4
  %3 = getelementptr i8, ptr %0, i64 -232
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %.idx = mul nuw nsw i64 %2, 24
  %3 = getelementptr i8, ptr %0, i64 -6392
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 6 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %2, 24
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 120
  %4 = getelementptr [33 x %struct.ata_queued_cmd.3549553], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 80
  ret ptr %5
}

attributes #0 = { nounwind }
