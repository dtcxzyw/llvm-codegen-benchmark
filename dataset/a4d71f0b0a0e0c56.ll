
; 21 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/schur_complement_solver.cc.ll
; flac/optimized/encode.c.ll
; hyperscan/optimized/hwlm_build.cpp.ll
; libquic/optimized/ed25519_test.cc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/transport.ll
; linux/optimized/uhci-hcd.ll
; llama.cpp/optimized/llama.cpp.ll
; minetest/optimized/l_vmanip.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openblas/optimized/dtgsy2.c.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/replication.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 7
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 56 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/giaSatLut.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/chunked_array.cc.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/io.ll
; cpython/optimized/unicodeobject.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/colorpicker.c.ll
; faiss/optimized/index_factory.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/ucnv.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/compress.ll
; linux/optimized/drm_rect.ll
; linux/optimized/dynamic_queue_limits.ll
; linux/optimized/filter.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/mballoc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nfs4state.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_input.ll
; llama.cpp/optimized/common.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/packing.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; openmpi/optimized/flatten.ll
; php/optimized/cgi_main.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/ui_curses.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; rocksdb/optimized/backup_engine.cc.ll
; ruby/optimized/pm_integer.ll
; ruby/optimized/string.ll
; slurm/optimized/gres_sock_list.ll
; wireshark/optimized/packet-bfcp.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 7
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 24 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/unicodeobject.ll
; git/optimized/pretty.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/gup.ll
; linux/optimized/ialloc.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nexthop.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/sch_generic.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_rate.ll
; linux/optimized/tcp_recovery.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; postgres/optimized/procarray.ll
; postgres/optimized/snapbuild.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/compile.ll
; wireshark/optimized/packet-tcp.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 48 occurrences:
; arrow/optimized/function.cc.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/zlibmodule.ll
; grpc/optimized/xds_routing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/StringRef.cpp.ll
; icu/optimized/ucnv_u16.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/bssl_shim.cc.ll
; linux/optimized/blk-merge.ll
; linux/optimized/extents.ll
; linux/optimized/iov_iter.ll
; linux/optimized/scsi_error.ll
; linux/optimized/skbuff.ll
; nix/optimized/nix-env.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openmpi/optimized/btl_base_am_rdma.ll
; openmpi/optimized/opal_info_support.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; postgres/optimized/dsm_impl.ll
; postgres/optimized/file_utils.ll
; postgres/optimized/file_utils_shlib.ll
; postgres/optimized/file_utils_srv.ll
; postgres/optimized/mbprint.ll
; protobuf/optimized/name_resolver.cc.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/chardev_msmouse.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/ui_console-vc.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ncp-nmas.c.ll
; wireshark/optimized/packet-pgm.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 67 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSif.c.ll
; arrow/optimized/decimal.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btQuantizedBvh.ll
; casadi/optimized/split.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/longobject.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; linux/optimized/sd.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nuttx/optimized/wd_start.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; postgres/optimized/regis.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/block_vdi.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/db.ll
; redis/optimized/lgc.ll
; slurm/optimized/fed_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/MemoryAllocator.cpp.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-redbackli.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/retDelay.c.ll
; abseil-cpp/optimized/stacktrace.cc.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libquic/optimized/time_support.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nori/optimized/textbox.cpp.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; php/optimized/tm2unixtime.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/eval_nodes_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 18 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/kvm.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/lz4hc.c.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-tcp.c.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 %1, %2
  %4 = icmp ult i8 %3, 30
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; linux/optimized/deflate.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/set_memory.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/migration_migration.c.ll
; snappy/optimized/snappy.cc.ll
; wireshark/optimized/packet-cdp.c.ll
; wireshark/optimized/packet-usb.c.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 10000
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/compress.c.ll
; icu/optimized/messagepattern.ll
; icu/optimized/timezone.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/vtzone.ll
; pbrt-v4/optimized/integrators.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %3, 49
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/wlnCom.c.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-memcached.ll
; memcached/optimized/memcached_debug-storage.ll
; oiio/optimized/imageoutput.cpp.ll
; openmpi/optimized/mpl_argstr.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp ne i32 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; wireshark/optimized/mplog.c.ll
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-geonw.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, 2147483648
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
