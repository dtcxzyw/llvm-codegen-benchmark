
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
%"union.std::aligned_storage<16, 8>::type.1724392" = type { [16 x i8] }

; 156 occurrences:
; cpython/optimized/lexer.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/typeobject.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/8139too.ll
; linux/optimized/8250_pcilib.ll
; linux/optimized/af_packet.ll
; linux/optimized/ahci.ll
; linux/optimized/base.ll
; linux/optimized/blk-flush.ll
; linux/optimized/build_utility.ll
; linux/optimized/cdrom.ll
; linux/optimized/compaction.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/cpuidle.ll
; linux/optimized/deftree.ll
; linux/optimized/e820.ll
; linux/optimized/esp6.ll
; linux/optimized/focaltech.ll
; linux/optimized/gf128mul.ll
; linux/optimized/gro.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/io-wq.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipmr.ll
; linux/optimized/itimer.ll
; linux/optimized/keyring.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mballoc.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/mlme.ll
; linux/optimized/mm_init.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/nf_queue.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nl80211.ll
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
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/swap.ll
; linux/optimized/tcp.ll
; linux/optimized/tls.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/vmscan.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/yenta_socket.ll
; linux/optimized/zstd_decompress_block.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/clauses.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/dsa.ll
; postgres/optimized/dynahash.ll
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
; postgres/optimized/standby.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/ts_cache.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_core_sysbus.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/net_tap.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/ui_dbus-clipboard.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm_trace.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [5 x %struct.rb_size_pool_struct.1553510], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 104 occurrences:
; cpython/optimized/tracemalloc.ll
; linux/optimized/8250_mid.ll
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
; linux/optimized/drm_connector.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/fdinfo.ll
; linux/optimized/filter.ll
; linux/optimized/gf128mul.ll
; linux/optimized/gro.ll
; linux/optimized/hid-core.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_gsc.ll
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
; linux/optimized/mlme.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nfsacl.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pid.ll
; linux/optimized/rpcb_clnt.ll
; linux/optimized/rx.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sched.ll
; linux/optimized/sem.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp.ll
; linux/optimized/threshold.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/tx.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_pci_modern.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; postgres/optimized/dsm.ll
; postgres/optimized/gindatapage.ll
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
; qemu/optimized/util_throttle.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-nvme-mi.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/range.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr [0 x i8], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; 219 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/trees.c.ll
; arrow/optimized/file.cc.ll
; assimp/optimized/zip.c.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/cmUVProcessChain.cxx.ll
; cmake/optimized/filter_fork_posix.c.ll
; cmake/optimized/progress.c.ll
; cmake/optimized/select.c.ll
; cmake/optimized/sendf.c.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; curl/optimized/libcurl_la-progress.ll
; curl/optimized/libcurl_la-select.ll
; curl/optimized/libcurl_la-sendf.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/snapshots.c.ll
; draco/optimized/obj_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; git/optimized/checkout.ll
; git/optimized/diff-lib.ll
; git/optimized/diffcore-delta.ll
; git/optimized/fast-import.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; git/optimized/resolve-undo.ll
; git/optimized/run-command.ll
; git/optimized/wt-status.ll
; graphviz/optimized/split.q.c.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/xds_listener.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/traversal.ll
; icu/optimized/dictbe.ll
; icu/optimized/gencnval.ll
; icu/optimized/parse.ll
; icu/optimized/uloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
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
; libquic/optimized/err.c.ll
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
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/ofbx.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; msdfgen/optimized/shape-description.cpp.ll
; nghttp2/optimized/url_parser.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingRGBCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openmpi/optimized/oob_tcp_sendrecv.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; rocksdb/optimized/rate_limiter.cc.ll
; slurm/optimized/reservation.ll
; spike/optimized/disasm.ll
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
; tev/optimized/QoiImageLoader.cpp.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr inbounds [4 x %"class.asmjit::_abi_1_10::ZoneVector.4.1556231"], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  ret ptr %4
}

; 232 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/compress.c.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/xmltok.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; coremark/optimized/core_main.c.ll
; curl/optimized/libcurl_la-mprintf.ll
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
; git/optimized/describe.ll
; git/optimized/revision.ll
; git/optimized/tr2_tmr.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/channel_init.cc.ll
; grpc/optimized/handshaker_registry.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; html5ever-rs/optimized/3yf7dd26qc4nc3nw.ll
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
; icu/optimized/number_longnames.ll
; icu/optimized/parse.ll
; icu/optimized/tzfmt.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/jemalloc_cpp.ll
; jemalloc/optimized/jemalloc_cpp.pic.ll
; jq/optimized/execute.ll
; libquic/optimized/err.c.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; lief/optimized/ssl_ticket.c.ll
; lief/optimized/x509_crt.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/collector.cpp.ll
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/secondstage.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
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
; openmpi/optimized/osc_base_obj_convert.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/Service.cpp.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; redis/optimized/geo.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/32jw1oy2yofrhudk.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/550obkm57k6tj1vm.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
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
; tev/optimized/QoiImageLoader.cpp.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/hn52zjsrr4uofg0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
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
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var.1558394"], ptr %0, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
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
define ptr @func0000000000000006(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = getelementptr inbounds [3 x %struct.rx_pkt_history_st.1588257], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 6 occurrences:
; cpython/optimized/xmltok.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/fdinfo.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr [32 x %struct.VuDevRegion.1662195], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 40
  ret ptr %4
}

; 15 occurrences:
; cpython/optimized/gcmodule.ll
; linux/optimized/cdrom.ll
; linux/optimized/compaction.ll
; linux/optimized/gro.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/link.ll
; linux/optimized/nl80211.ll
; linux/optimized/sidtab.ll
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [8 x [6 x i32]], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 9 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type.1724392"], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
