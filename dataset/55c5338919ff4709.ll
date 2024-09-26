
%struct.rb_size_pool_struct.2485546 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.2485547, %struct.rb_heap_struct.2485547 }
%struct.rb_heap_struct.2485547 = type { ptr, %struct.ccan_list_head.2485548, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.2485548 = type { %struct.ccan_list_node.2485549 }
%struct.ccan_list_node.2485549 = type { ptr, ptr }
%"class.asmjit::_abi_1_10::ZoneVector.4.2488215" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" }
%"class.asmjit::_abi_1_10::ZoneVectorBase.2488197" = type { ptr, i32, i32 }
%"struct.asmjit::_abi_1_10::FuncArgsContext::Var.2490378" = type { %"struct.asmjit::_abi_1_10::FuncValue.2490377", %"struct.asmjit::_abi_1_10::FuncValue.2490377" }
%"struct.asmjit::_abi_1_10::FuncValue.2490377" = type { i32 }
%struct.VuDevRegion.2593020 = type { i64, i64, i64, i64, i64 }
%"union.std::aligned_storage<16, 8>::type.2688022" = type { [16 x i8] }
%"struct.std::pair.2949618" = type { %"class.llvm::SlotIndex.2949619", %"class.llvm::SlotIndex.2949619" }
%"class.llvm::SlotIndex.2949619" = type { %"class.llvm::PointerIntPair.2949620" }
%"class.llvm::PointerIntPair.2949620" = type { %"struct.llvm::detail::PunnedPointer.2949621" }
%"struct.llvm::detail::PunnedPointer.2949621" = type { [8 x i8] }
%struct.LOHInfo.2950876 = type { i16, ptr, ptr, ptr }

; 131 occurrences:
; cpython/optimized/lexer.ll
; cpython/optimized/optimizer.ll
; cpython/optimized/typeobject.ll
; linux/optimized/ahci.ll
; linux/optimized/base.ll
; linux/optimized/build_utility.ll
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
; linux/optimized/io-wq.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ipmr.ll
; linux/optimized/itimer.ll
; linux/optimized/keyring.ll
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
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/swap.ll
; linux/optimized/tcp.ll
; linux/optimized/tls.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmscan.ll
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
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/crypto_block-luks.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; qemu/optimized/hw_core_sysbus.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_usb_u2f-passthru.c.ll
; qemu/optimized/linux-user_signal.c.ll
; qemu/optimized/net_tap.c.ll
; qemu/optimized/target_riscv_pmp.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; ruby/optimized/hash.ll
; ruby/optimized/iseq.ll
; ruby/optimized/vm_trace.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [5 x %struct.rb_size_pool_struct.2485546], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  ret ptr %4
}

; 67 occurrences:
; linux/optimized/8250_mid.ll
; linux/optimized/8250_pci.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/bts.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/control.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dquot.ll
; linux/optimized/drm_connector.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/fdinfo.ll
; linux/optimized/filter.ll
; linux/optimized/gro.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/intel_gsc.ll
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
; linux/optimized/mlme.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nfsacl.ll
; linux/optimized/nl80211.ll
; linux/optimized/pid.ll
; linux/optimized/rpcb_clnt.ll
; linux/optimized/rx.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/threshold.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; postgres/optimized/dsm.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/shm_toc.ll
; postgres/optimized/xlogprefetcher.ll
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
; qemu/optimized/util_throttle.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-adb_service.c.ll
; wireshark/optimized/packet-nvme-mi.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/range.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr [0 x i8], ptr %0, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  ret ptr %4
}

; 269 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/trees.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; arrow/optimized/file.cc.ll
; assimp/optimized/zip.c.ll
; box2d/optimized/b2_collision.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btManifoldResult.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; clamav/optimized/disasm.c.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cmake/optimized/cmUVProcessChain.cxx.ll
; cmake/optimized/filter_fork_posix.c.ll
; cmake/optimized/progress.c.ll
; cmake/optimized/select.c.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; curl/optimized/libcurl_la-progress.ll
; curl/optimized/libcurl_la-select.ll
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
; freetype/optimized/autofit.c.ll
; freetype/optimized/ftlzw.c.ll
; freetype/optimized/ftstroke.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/checkout.ll
; git/optimized/diff-lib.ll
; git/optimized/diffcore-delta.ll
; git/optimized/fast-import.ll
; git/optimized/merge-ort.ll
; git/optimized/merge-recursive.ll
; git/optimized/resolve-undo.ll
; git/optimized/run-command.ll
; git/optimized/wt-status.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/split.q.c.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/nm2type.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/trees.c.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/xds_listener.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/traversal.ll
; icu/optimized/dictbe.ll
; icu/optimized/parse.ll
; icu/optimized/uloc.ll
; image-rs/optimized/1clnprdgqfw2q9lq.ll
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
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AddressSanitizer.cpp.ll
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
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
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
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
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
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/waitBarrier_generic.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStat.ll
; openmpi/optimized/oob_tcp_sendrecv.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/chess_common.cc.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/ValueTransformer.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtext.c.ll
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
; rust-analyzer-rs/optimized/3elplf9uza0vvo88.ll
; rust-analyzer-rs/optimized/3lcvg5e4mhakwunj.ll
; rust-analyzer-rs/optimized/4howns4eudvt5lxk.ll
; rust-analyzer-rs/optimized/4nvyzqivgpg2e56d.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; slurm/optimized/reservation.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/disasm.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
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
; tinygltf/optimized/tiny_gltf.cc.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [4 x %"class.asmjit::_abi_1_10::ZoneVector.4.2488215"], ptr %0, i64 0, i64 %2, i32 0, i32 2
  ret ptr %3
}

; 301 occurrences:
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; actix-rs/optimized/comsm606o4zjj7a.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; c3c/optimized/asm_target.c.ll
; clamav/optimized/crypt.cpp.ll
; clamav/optimized/filtering.c.ll
; clamav/optimized/matcher-hash.c.ll
; clamav/optimized/scantree.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/cegis_unif.cpp.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/describe.ll
; git/optimized/revision.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/glslang_c_interface.cpp.ll
; glslang/optimized/iomapper.cpp.ll
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
; hdf5/optimized/H5Shyper.c.ll
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
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/err.c.ll
; libwebp/optimized/idec_dec.c.ll
; libwebp/optimized/palette.c.ll
; lief/optimized/x509_crt.c.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/NumericalStabilitySanitizer.cpp.ll
; llvm/optimized/PthreadLockChecker.cpp.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; meshoptimizer/optimized/stripifier.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; nix/optimized/attr-set.ll
; nix/optimized/common-eval-args.ll
; nix/optimized/get-drvs.ll
; nix/optimized/json-to-value.ll
; nix/optimized/print.ll
; nix/optimized/user-env.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GradingTone.cpp.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/gr_chalearn.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/freeListAllocator.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
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
; php/optimized/zend_API.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/Service.cpp.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/db.ll
; redis/optimized/geo.ll
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
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2c0n7dumpf7kecgy.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2xc4k213s11rexpc.ll
; rust-analyzer-rs/optimized/3eest3j1daftelre.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/3jjg9gby3m7lsfsh.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4nvyzqivgpg2e56d.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/557t1ercvtihjjps.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/5cuaio8coq8lvmol.ll
; rust-analyzer-rs/optimized/5efjmftjssfnzleg.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/7tzel9f1i5b789y.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/h7mtydzcy9xo30w.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; sqlite/optimized/sqlite3.ll
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
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
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
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/1f0cdl9sv7ergjr2.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/23pphsjwudwti3b1.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; wasmtime-rs/optimized/526qiozl2mm0d4p0.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr [65 x %"struct.asmjit::_abi_1_10::FuncArgsContext::Var.2490378"], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 3 occurrences:
; linux/optimized/fdinfo.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr [32 x %struct.VuDevRegion.2593020], ptr %0, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 40
  ret ptr %4
}

; 11 occurrences:
; cpython/optimized/gcmodule.ll
; linux/optimized/compaction.ll
; linux/optimized/gro.ll
; linux/optimized/link.ll
; linux/optimized/nl80211.ll
; linux/optimized/sidtab.ll
; postgres/optimized/dsa.ll
; postgres/optimized/procsignal.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [8 x [6 x i32]], ptr %0, i64 0, i64 %2, i64 2
  ret ptr %3
}

; 11 occurrences:
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
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2688022"], ptr %0, i64 0, i64 %2, i32 0, i64 8
  ret ptr %3
}

; 31 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; hdf5/optimized/io_timer.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rust-analyzer-rs/optimized/h7mtydzcy9xo30w.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/InPredicate.cpp.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; wasmtime-rs/optimized/3xduz4g7ko7uj0pm.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2688022"], ptr %0, i64 0, i64 %2, i32 0, i64 8
  ret ptr %3
}

; 23 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervalUnion.cpp.ll
; llvm/optimized/NativeSession.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openspiel/optimized/SolveBoard.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr [9 x %"struct.std::pair.2949618"], ptr %0, i64 0, i64 %2, i32 1
  ret ptr %3
}

; 17 occurrences:
; llvm/optimized/AArch64CollectLOH.cpp.ll
; llvm/optimized/DeltaTree.cpp.ll
; llvm/optimized/InterferenceCache.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86CmovConversion.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/skat.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/path.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/token.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [31 x %struct.LOHInfo.2950876], ptr %0, i64 0, i64 %2, i32 3
  ret ptr %3
}

attributes #0 = { nounwind }
