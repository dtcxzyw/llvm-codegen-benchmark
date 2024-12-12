
; 20 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; folly/optimized/MemoryMapping.cpp.ll
; libquic/optimized/p224-64.c.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; opencv/optimized/classification.cpp.ll
; opencv/optimized/dnn_superres_benchmark_time.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/obj_detect.cpp.ll
; opencv/optimized/odometry_evaluation.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/scene_text_recognition.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/jfrThreadSampler.ll
; php/optimized/zend_inference.ll
; ruby/optimized/coverage.ll
; velox/optimized/AllocationPool.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 143 occurrences:
; assimp/optimized/zip.c.ll
; bdwgc/optimized/gc.c.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/channel.ll
; boost/optimized/exit_code.ll
; boost/optimized/main.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/process.ll
; boost/optimized/spawn.ll
; boost/optimized/src.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/target.ll
; boost/optimized/wait.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/3sl862deah2458pu.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; git/optimized/convert.ll
; git/optimized/xmerge.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FSsection.c.ll
; hermes/optimized/zip.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libwebp/optimized/demux.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/datagram.ll
; linux/optimized/fair.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kexec_core.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/page-writeback.ll
; linux/optimized/skbuff.ll
; linux/optimized/tree.ll
; linux/optimized/update.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/CostModel.cpp.ll
; mimalloc/optimized/alloc-aligned.c.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/attributes.c.ll
; openjdk/optimized/perfData.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/pointInstancer.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/pg_shmem.ll
; postgres/optimized/sqlda.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; ripgrep-rs/optimized/rwbxp5vay147miz.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/node.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; spike/optimized/processor.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/AllocationPool.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
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
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; libquic/optimized/time.cc.ll
; linux/optimized/cancel.ll
; linux/optimized/io_uring.ll
; linux/optimized/ntp.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/timekeeping.ll
; linux/optimized/xfrm_policy.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 255
  %4 = select i1 %3, i64 7, i64 %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/util_buffer.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 16777215, i64 %1
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; cpython/optimized/_testbuffer.ll
; cpython/optimized/bufferedio.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/iov_iter.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -2048
  %4 = select i1 %3, i64 -4000000, i64 %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; boost/optimized/alloc_lib.ll
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/timestamp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 65536
  %4 = select i1 %3, i64 4, i64 %1
  %5 = add i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/wait.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 14 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; opencv/optimized/softfloat.cpp.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; wireshark/optimized/pcapng.c.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 11 occurrences:
; linux/optimized/io_pgtable_v2.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/RecordLayout.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; linux/optimized/hrtimer.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 31
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 513
  %4 = select i1 %3, i64 2, i64 %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 513
  %4 = select i1 %3, i64 8, i64 %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 513
  %4 = select i1 %3, i64 8, i64 %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.inv = icmp slt i64 %2, 0
  %3 = select i1 %.inv, i64 %1, i64 0
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 54399
  %4 = select i1 %3, i64 100, i64 %1
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
