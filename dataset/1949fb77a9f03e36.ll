
; 21 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; clamav/optimized/readdb.c.ll
; hyperscan/optimized/hwlm_build.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/LTOBackend.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openspiel/optimized/trade_comm.cc.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/crs.cpp.ll
; proj/optimized/io.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/replication.ll
; ruby/optimized/prism.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp eq i64 %3, 7
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 34 occurrences:
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
; faiss/optimized/index_factory.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSLexer.cpp.ll
; icu/optimized/ucnv.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/nfs4state.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; openjdk/optimized/filemap.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/flatten.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_compile.ll
; php/optimized/phar.ll
; ruby/optimized/pm_integer.ll
; ruby/optimized/string.ll
; slurm/optimized/gres_sock_list.ll
; xgboost/optimized/context.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 7
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 69 occurrences:
; arrow/optimized/function.cc.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/zlibmodule.ll
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
; grpc/optimized/xds_routing.cc.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/StringRef.cpp.ll
; libquic/optimized/bssl_shim.cc.ll
; linux/optimized/iov_iter.ll
; linux/optimized/scsi_error.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/Program.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
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
; proj/optimized/networkfilemanager.cpp.ll
; protobuf/optimized/name_resolver.cc.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/migration_ram.c.ll
; quantlib/optimized/asx.ll
; rocksdb/optimized/backup_engine.cc.ll
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
  %3 = sub i64 %1, %2
  %4 = icmp ne i64 %3, -1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; openjdk/optimized/divnode.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 47 occurrences:
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
; cpython/optimized/longobject.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se2_pointxy_calib.cpp.ll
; g2o/optimized/edge_se2_twopointsxy.cpp.ll
; g2o/optimized/edge_se3_calib.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; g2o/optimized/edge_se3_plane_calib.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/block_vdi.c.ll
; redis/optimized/lgc.ll
; slurm/optimized/fed_mgr.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 199
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; php/optimized/tm2unixtime.ll
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 16384
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; flac/optimized/stream_decoder.c.ll
; libquic/optimized/stack_trace.cc.ll
; libzmq/optimized/socket_base.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; qemu/optimized/qapi_opts-visitor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ult i64 %3, 2048
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 15 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/gup.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nexthop.ll
; linux/optimized/sch_generic.ll
; llvm/optimized/ConstantHoisting.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/tinyxml2.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; soc-simulator/optimized/verilated.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, 1000000
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 19 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; libquic/optimized/general_loss_algorithm.cc.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/set_memory.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; proj/optimized/transformation.cpp.ll
; qemu/optimized/migration_migration.c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; snappy/optimized/snappy.cc.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 10000
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 4
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; cvc5/optimized/resolution_proofs_util.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = icmp ugt i64 %3, 16
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; libevent/optimized/buffer.c.ll
; qemu/optimized/block_file-posix.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 12 occurrences:
; brotli/optimized/entropy_encode.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; hdf5/optimized/H5Oalloc.c.ll
; libquic/optimized/quic_packet_creator.cc.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/zstd_decompress_block.ll
; openjdk/optimized/mutableNUMASpace.ll
; protobuf/optimized/parse_context.cc.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; wireshark/optimized/packet-tcp.c.ll
; yosys/optimized/json11.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; ninja/optimized/manifest_parser_test.cc.ll
; wireshark/optimized/mplog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ult i64 %3, 253
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
