
%struct.rb_size_pool_struct.1553510 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.1553511, %struct.rb_heap_struct.1553511 }
%struct.rb_heap_struct.1553511 = type { ptr, %struct.ccan_list_head.1553512, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.1553512 = type { %struct.ccan_list_node.1553513 }
%struct.ccan_list_node.1553513 = type { ptr, ptr }
%"class.asmjit::_abi_1_10::ZoneVector.4.1556231" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.1556213" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.1556213" = type { ptr, i32, i32 }
%"struct.asmjit::_abi_1_10::FuncArgsContext::Var.1558394" = type { %"struct.asmjit::_abi_1_10::FuncValue.1558393", %"struct.asmjit::_abi_1_10::FuncValue.1558393" }
%"struct.asmjit::_abi_1_10::FuncValue.1558393" = type { i32 }
%struct.rx_pkt_history_st.1588257 = type { %struct.ossl_list_st_uint_set.1588258, i64 }
%struct.ossl_list_st_uint_set.1588258 = type { ptr, ptr, i64 }
%struct.VuDevRegion.1662195 = type { i64, i64, i64, i64, i64 }
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.DBusClipboardRequest.1664172 = type { ptr, i32, i32 }
%"union.std::aligned_storage<16, 8>::type.1724392" = type { [16 x i8] }
%"struct.OT::IntType.2273311" = type { %struct.BEInt.2273317 }
%struct.BEInt.2273317 = type { [2 x i8] }

; 125 occurrences:
; cpython/optimized/lexer.ll
; cpython/optimized/typeobject.ll
; linux/optimized/8139too.ll
; linux/optimized/8250_pcilib.ll
; linux/optimized/af_packet.ll
; linux/optimized/ahci.ll
; linux/optimized/blk-flush.ll
; linux/optimized/cdrom.ll
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
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; linux/optimized/pcm.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/process_64.ll
; linux/optimized/quota.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rdma.ll
; linux/optimized/sem.ll
; linux/optimized/sidtab.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/tls.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/xfrm_policy.ll
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
; postgres/optimized/resowner.ll
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
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_core_sysbus.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/ui_dbus-clipboard.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr [5 x %struct.rb_size_pool_struct.1553510], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 89 occurrences:
; cpython/optimized/tracemalloc.ll
; linux/optimized/8250_pci.ll
; linux/optimized/agg-tx.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/blk-mq-sched.ll
; linux/optimized/blk-mq.ll
; linux/optimized/bts.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/control.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dquot.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/fdinfo.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/hid-core.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_guc_log.ll
; linux/optimized/intel_huc.ll
; linux/optimized/io_uring.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tables.ll
; linux/optimized/ipmr.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-sff.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nfsacl.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pid.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sched.ll
; linux/optimized/sem.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_pci_modern.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; postgres/optimized/dsm.ll
; postgres/optimized/integerset.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/shm_toc.ll
; postgres/optimized/xlogprefetcher.ll
; postgres/optimized/xlogreader.ll
; postgres/optimized/xlogstats.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_accounting.c.ll
; qemu/optimized/hw_display_vhost-user-gpu.c.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/ui_clipboard.c.ll
; qemu/optimized/ui_dbus-clipboard.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/range.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr [0 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 150 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/trees.c.ll
; assimp/optimized/zip.c.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btManifoldResult.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/progress.c.ll
; cmake/optimized/sendf.c.ll
; cmake/optimized/trees.c.ll
; curl/optimized/libcurl_la-progress.ll
; curl/optimized/libcurl_la-sendf.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/snapshots.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; git/optimized/diff-lib.ll
; git/optimized/diffcore-delta.ll
; git/optimized/fast-import.ll
; git/optimized/merge-ort.ll
; git/optimized/resolve-undo.ll
; graphviz/optimized/split.q.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/xds_listener.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/traversal.ll
; icu/optimized/gencnval.ll
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
; lodepng/optimized/lodepng_util.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/lstring.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingRGBCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; rocksdb/optimized/rate_limiter.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_voxel_render.c.ll
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
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/polynomial.cpp.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 336
  %4 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneVector.4.1556231"], ptr %3, i64 0, i64 %2, i32 0, i32 2
  ret ptr %4
}

; 163 occurrences:
; abc/optimized/compress.c.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/cegis_unif.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; git/optimized/revision.ll
; git/optimized/tr2_tmr.ll
; grpc/optimized/call.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
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
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; jq/optimized/execute.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nix/optimized/attr-set.ll
; nix/optimized/common-eval-args.ll
; nix/optimized/get-drvs.ll
; nix/optimized/json-to-value.ll
; nix/optimized/print.ll
; nix/optimized/user-env.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Service.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rocksdb/optimized/rate_limiter.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
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
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 284
  %4 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var.1558394"], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 12 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = getelementptr [3 x %struct.rx_pkt_history_st.1588257], ptr %3, i64 0, i64 %2, i32 0, i32 2
  ret ptr %4
}

; 5 occurrences:
; cpython/optimized/xmltok.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/fdinfo.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr [32 x %struct.VuDevRegion.1662195], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 40
  ret ptr %5
}

; 10 occurrences:
; cpython/optimized/gcmodule.ll
; linux/optimized/compaction.ll
; linux/optimized/gro.ll
; linux/optimized/link.ll
; linux/optimized/nl80211.ll
; linux/optimized/sidtab.ll
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 52624
  %4 = getelementptr [8 x [6 x i32]], ptr %3, i64 0, i64 %2, i64 2
  ret ptr %4
}

; 6 occurrences:
; linux/optimized/intel_dmc.ll
; linux/optimized/libata-sata.ll
; linux/optimized/pci.ll
; linux/optimized/sta_info.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 12336
  %4 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %3, i64 0, i64 %2, i32 5
  ret ptr %4
}

; 5 occurrences:
; linux/optimized/8250_mid.ll
; linux/optimized/libata-sff.ll
; linux/optimized/tx.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/ui_dbus-clipboard.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 48
  %4 = getelementptr [3 x %struct.DBusClipboardRequest.1664172], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 6 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds i8, ptr %0, i64 -240
  %4 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.1724392"], ptr %3, i64 0, i64 %2, i32 0, i64 8
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -2048
  %4 = getelementptr [512 x i32], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr inbounds [1 x %"struct.OT::IntType.2273311"], ptr %3, i64 0, i64 %2, i32 0, i32 0, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
