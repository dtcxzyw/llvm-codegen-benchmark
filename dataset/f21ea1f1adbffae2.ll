
%struct.rb_backtrace_location_struct.2486145 = type { ptr, ptr, ptr }
%struct.TCGTemp.2593549 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%struct.anon.2596889 = type { i32, %union.OnigValue.2596890 }
%union.OnigValue.2596890 = type { %struct.anon.0.2596891 }
%struct.anon.0.2596891 = type { ptr, ptr }
%struct.dt_iop_colorzones_node_t.2761739 = type { float, float }
%"struct.(anonymous namespace)::OMPInformationCache::InternalControlVarInfo.2960715" = type <{ i32, [4 x i8], %"class.llvm::StringRef.2960531", %"class.llvm::StringRef.2960531", i32, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringRef.2960531" = type { ptr, i64 }
%"class.std::optional.838.2961105" = type { %"struct.std::_Optional_base.839.2961106" }
%"struct.std::_Optional_base.839.2961106" = type { %"struct.std::_Optional_payload.841.2961107" }
%"struct.std::_Optional_payload.841.2961107" = type { %"struct.std::_Optional_payload_base.base.843.2961108", [7 x i8] }
%"struct.std::_Optional_payload_base.base.843.2961108" = type <{ %"union.std::_Optional_payload_base<llvm::Value *>::_Storage.2961109", i8 }>
%"union.std::_Optional_payload_base<llvm::Value *>::_Storage.2961109" = type { ptr }
%"struct.Scheduler::listType.3297548" = type { i32, i32, i32 }
%struct.ptp_extts_event.3346529 = type { %struct.ptp_clock_time.3346530, i32, i32, [2 x i32] }
%struct.ptp_clock_time.3346530 = type { i64, i32, i32 }

; 185 occurrences:
; cpython/optimized/ceval_gil.ll
; cpython/optimized/compile.ll
; cpython/optimized/lexer.ll
; cpython/optimized/listobject.ll
; cpython/optimized/optimizer.ll
; linux/optimized/8250_pci.ll
; linux/optimized/audit_tree.ll
; linux/optimized/blk-ia-ranges.ll
; linux/optimized/blk-mq.ll
; linux/optimized/bts.ll
; linux/optimized/cgroup.ll
; linux/optimized/cls_api.ll
; linux/optimized/config.ll
; linux/optimized/core.ll
; linux/optimized/cpuidle.ll
; linux/optimized/crash.ll
; linux/optimized/crash_core.ll
; linux/optimized/datagram.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/dmar.ll
; linux/optimized/dquot.ll
; linux/optimized/e820.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/esp6.ll
; linux/optimized/ff-memless.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/fib_trie.ll
; linux/optimized/filter.ll
; linux/optimized/focaltech.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_controller.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hrtimer.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_pci.ll
; linux/optimized/icmp.ll
; linux/optimized/input-mt.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/io-wq.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/ipmr.ll
; linux/optimized/lbr.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs4namespace.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/nl80211.ll
; linux/optimized/numa.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/pci.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/pcm.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/pmsr.ll
; linux/optimized/posix_acl.ll
; linux/optimized/processor_idle.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/quota_v2.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/reg.ll
; linux/optimized/setup-res.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tg3.ll
; linux/optimized/tkip.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_probe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/tsc_msr.ll
; linux/optimized/tso.ll
; linux/optimized/udp.ll
; linux/optimized/uncore.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/usb.ll
; linux/optimized/virtgpu_vq.ll
; linux/optimized/virtio_blk.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/async.ll
; postgres/optimized/attmap.ll
; postgres/optimized/bgworker.ll
; postgres/optimized/brin.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/bulk_write.ll
; postgres/optimized/catcache.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/execMain.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/functions.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/index.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/integerset.ll
; postgres/optimized/launcher.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/localtime.ll
; postgres/optimized/mcv.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeIncrementalSort.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/plancat.ll
; postgres/optimized/procsignal.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/resowner.ll
; postgres/optimized/rewriteDefine.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/sharedtuplestore.ll
; postgres/optimized/sinvaladt.ll
; postgres/optimized/slab.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/vacuumlazy.ll
; postgres/optimized/varlena.ll
; postgres/optimized/walsender.ll
; postgres/optimized/xlogdesc.ll
; postgres/optimized/xlogprefetcher.ll
; postgres/optimized/xlogstats.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_core_sysbus.c.ll
; qemu/optimized/hw_display_virtio-gpu-base.c.ll
; qemu/optimized/hw_display_virtio-gpu-udmabuf.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_ide_qdev.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_vfio_container.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/vm_backtrace.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 24
  %4 = getelementptr [1 x %struct.rb_backtrace_location_struct.2486145], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 191 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/mapperCutUtils.c.ll
; abc/optimized/mapperTime.c.ll
; arrow/optimized/tdigest.cc.ll
; assimp/optimized/ColladaExporter.cpp.ll
; bdwgc/optimized/cordbscs.c.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btPersistentManifold.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/rijndael.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/progress.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; curl/optimized/libcurl_la-doh.ll
; curl/optimized/libcurl_la-progress.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/print_settings.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/point_cloud.cc.ll
; flac/optimized/replaygain_synthesis.c.ll
; git/optimized/diffcore-delta.ll
; git/optimized/dir.ll
; git/optimized/sha1.ll
; glslang/optimized/linkValidate.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/index.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_network.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/Runtime.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/collationweights.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/dtptngen.ll
; icu/optimized/genmbcs.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/execute.ll
; jq/optimized/jv.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/asn1_gen.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lief/optimized/entropy.c.ll
; llama.cpp/optimized/ggml-backend.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/sky.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/archiveHeapLoader.ll
; openjdk/optimized/eventFilter.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/g1MMUTracker.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zRemembered.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStackWatermark.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-asn1_gen.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-shlib-asn1_gen.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/latency.ll
; redis/optimized/lstrlib.ll
; redis/optimized/rax.ll
; spike/optimized/interactive.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
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
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/VectorPool.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; wolfssl/optimized/ssl.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 104
  %4 = getelementptr nusw [32 x i8], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 12 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/input-mt.ll
; linux/optimized/mcast.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/slab.ll
; postgres/optimized/vacuum.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 664
  %4 = getelementptr [512 x %struct.TCGTemp.2593549], ptr %3, i64 0, i64 %2
  %5 = getelementptr i8, ptr %4, i64 56
  ret ptr %5
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -120
  %4 = getelementptr [5 x %struct.anon.2596889], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 2 occurrences:
; arrow/optimized/tdigest.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 4
  %4 = getelementptr [3 x [20 x %struct.dt_iop_colorzones_node_t.2761739]], ptr %3, i64 0, i64 %2, i64 1
  ret ptr %4
}

; 9 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/blake3.c.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 32832
  %4 = getelementptr [5 x %"struct.(anonymous namespace)::OMPInformationCache::InternalControlVarInfo.2960715"], ptr %3, i64 0, i64 %2, i32 2
  ret ptr %4
}

; 30 occurrences:
; llvm/optimized/OpenMPOpt.cpp.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/twixt.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 96
  %4 = getelementptr [5 x %"class.std::optional.838.2961105"], ptr %3, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 13636
  %4 = getelementptr [20 x [11 x i16]], ptr %3, i64 0, i64 %2, i64 5
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 39212
  %4 = getelementptr [200 x %"struct.Scheduler::listType.3297548"], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

; 10 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/config.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/hiddev.ll
; linux/optimized/intel_bios.ll
; linux/optimized/libata-eh.ll
; linux/optimized/ptp_clock.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_eprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 -4112
  %4 = getelementptr [128 x %struct.ptp_extts_event.3346529], ptr %3, i64 0, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
