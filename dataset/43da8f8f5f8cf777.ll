
%"struct.std::atomic.159.2506446" = type { %"struct.std::__atomic_base.160.2506447" }
%"struct.std::__atomic_base.160.2506447" = type { ptr }
%"struct.Scheduler::groupType.3297551" = type { i32, i32, i32, i32, i32, i32 }

; 106 occurrences:
; cpython/optimized/bltinmodule.ll
; cpython/optimized/compile.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/genobject.ll
; cpython/optimized/lexer.ll
; cpython/optimized/listobject.ll
; cpython/optimized/pegen_errors.ll
; linux/optimized/af_unix.ll
; linux/optimized/ah6.ll
; linux/optimized/assoc_array.ll
; linux/optimized/audit_tree.ll
; linux/optimized/auditsc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cpuidle.ll
; linux/optimized/crash_core.ll
; linux/optimized/datagram.ll
; linux/optimized/deftree.ll
; linux/optimized/device_sysfs.ll
; linux/optimized/dmar.ll
; linux/optimized/dmi-id.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/esp6.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/gss_krb5_crypto.ll
; linux/optimized/icmp.ll
; linux/optimized/input.ll
; linux/optimized/intel_gt.ll
; linux/optimized/interrupt.ll
; linux/optimized/iova.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/libata-core.ll
; linux/optimized/net-sysfs.ll
; linux/optimized/numa.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/raw.ll
; linux/optimized/sch_generic.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/srcutree.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tty_jobctrl.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_scsi.ll
; linux/optimized/vt.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xprt.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/brin.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/catcache.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/execMain.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/integerset.ll
; postgres/optimized/localtime.ll
; postgres/optimized/lsyscache.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeAppend.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/pgarch.ll
; postgres/optimized/plancat.ll
; postgres/optimized/procarray.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/slab.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; ruby/optimized/random.ll
; ruby/optimized/util.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/radius_dict.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [624 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 155 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; arrow/optimized/bignum.cc.ll
; arrow/optimized/cpu_info.cc.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/print_settings.c.ll
; double_conversion/optimized/bignum.cc.ll
; freetype/optimized/raster.c.ll
; git/optimized/archive.ll
; git/optimized/imap-send.ll
; glslang/optimized/PpScanner.cpp.ll
; glslang/optimized/hlslTokenStream.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/strmatch.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/trees.c.ll
; gromacs/optimized/xtc3.c.ll
; grpc/optimized/completion_queue.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/sio_engine.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/collationweights.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/dtptngen.ll
; icu/optimized/rbbiscan.ll
; icu/optimized/rematch.ll
; icu/optimized/scrptrun.ll
; icu/optimized/stringtriebuilder.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libjpeg-turbo/optimized/wrgif.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llama.cpp/optimized/ggml-backend.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/sky.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/caffe_io.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/c1_FpuStackSim_x86.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/gcTimer.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/referenceProcessorPhaseTimes.ll
; openmpi/optimized/comm_request.ll
; openmpi/optimized/mpl_gavl.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/pack.ll
; php/optimized/php_libmagic.ll
; php/optimized/zend_strtod.ll
; pocketpy/optimized/memory.cpp.ll
; pocketpy/optimized/random.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/message.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/VectorPool.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/Solver.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [1 x %"struct.std::atomic.159.2506446"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 33 occurrences:
; linux/optimized/acpi_processor.ll
; linux/optimized/deftree.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/focaltech.ll
; linux/optimized/numa.ll
; linux/optimized/pci.ll
; linux/optimized/rc80211_minstrel_ht.ll
; postgres/optimized/appendinfo.ll
; postgres/optimized/brin_inclusion.ll
; postgres/optimized/brin_minmax.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistget.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/index.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/localtime.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/plancat.ll
; postgres/optimized/resowner.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/twophase.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/util_qht.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 3544
  %5 = getelementptr [8 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/util_readline.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8216
  %5 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/cls_api.ll
; linux/optimized/crash_core.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; qemu/optimized/util_readline.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8216
  %5 = getelementptr [64 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 15 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/snapshots.c.ll
; lua/optimized/lapi.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/methodData.ll
; php/optimized/network.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; sundials/optimized/idas.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr nusw [1 x i64], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 104
  %5 = getelementptr nusw [56 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 17 occurrences:
; llvm/optimized/blake3.c.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; openspiel/optimized/dump.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/markov_soccer.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/parserValueContext.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tile_common.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 145
  %5 = getelementptr nusw [1760 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 22400
  %5 = getelementptr nusw [200 x %"struct.Scheduler::groupType.3297551"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/hub.ll
; linux/optimized/pt.ll
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 -207
  %5 = getelementptr [31 x i8], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/e100.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 3198
  %5 = getelementptr [256 x i16], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
