
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ugt i64 %2, 63
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 187 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/pool_urbg.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/message.ll
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/hfsplus.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/sha256.cpp.ll
; cmake/optimized/archive_write.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/bufq.c.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/nghttp2_buf.c.ll
; cmake/optimized/sha256.c.ll
; cmake/optimized/stream.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-bufq.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/ChecksumFile.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; faiss/optimized/io.cpp.ll
; folly/optimized/Dump.cpp.ll
; folly/optimized/IOBufQueue.cpp.ll
; freetype/optimized/ftbzip2.c.ll
; freetype/optimized/ftgzip.c.ll
; freetype/optimized/ftlzw.c.ll
; git/optimized/ewah_rlw.ll
; git/optimized/streaming.ll
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5Defl.c.ll
; hdf5/optimized/H5FDfamily.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libquic/optimized/a_d2i_fp.c.ll
; libquic/optimized/cmac.c.ll
; libquic/optimized/pkcs8.c.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; libuv/optimized/stream.c.ll
; lief/optimized/ccm.c.ll
; lief/optimized/hmac_drbg.c.ll
; lief/optimized/pkcs12.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/blk-lib.ll
; linux/optimized/dm-io.ll
; linux/optimized/dm-stats.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/message.ll
; linux/optimized/mm_init.ll
; linux/optimized/nvs.ll
; linux/optimized/relay.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/tables.ll
; linux/optimized/tty_audit.ll
; linux/optimized/usercopy_64.ll
; linux/optimized/vmcore.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CodeGenInstruction.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DJB.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FormatUtil.cpp.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LayoutOverrideSource.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/Markup.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ZOS.cpp.ll
; llvm/optimized/blake3.c.ll
; llvm/optimized/raw_ostream.cpp.ll
; lz4/optimized/lz4frame.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/segment.c.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_buf.c.ll
; node/optimized/libnode.crypto_bio.ll
; node/optimized/libnode.logstream.ll
; node/optimized/libnode.streams.ll
; node/optimized/stream.ll
; nuttx/optimized/lib_libfread_unlocked.c.ll
; nuttx/optimized/lib_libfwrite.c.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/opal_datatype_copy.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openssl/optimized/libcrypto-lib-a_d2i_fp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-lib-cmac.ll
; openssl/optimized/libcrypto-lib-evp_rand.ll
; openssl/optimized/libcrypto-lib-sha3.ll
; openssl/optimized/libcrypto-shlib-a_d2i_fp.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-cmac.ll
; openssl/optimized/libcrypto-shlib-evp_rand.ll
; openssl/optimized/libcrypto-shlib-sha3.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/read.c.ll
; openusd/optimized/stream.c.ll
; php/optimized/streams.ll
; postgres/optimized/buffile.ll
; postgres/optimized/logtape.ll
; postgres/optimized/pg_backup_tar.ll
; postgres/optimized/pqcomm.ll
; postgres/optimized/queryjumblefuncs.ll
; postgres/optimized/xlog.ll
; protobuf/optimized/zero_copy_buffered_stream.cc.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/audio_ossaudio.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/cpu-target.c.ll
; qemu/optimized/crypto_block.c.ll
; qemu/optimized/fsdev_9p-iov-marshal.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_usb_libhw.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; qemu/optimized/system_physmem.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/networking.ll
; redis/optimized/replication.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; sentencepiece/optimized/bytestream.cc.ll
; slurm/optimized/gres_ctld.ll
; snappy/optimized/snappy.cc.ll
; spike/optimized/devices.ll
; velox/optimized/File.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

; 27 occurrences:
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
; git/optimized/ewah_rlw.ll
; hdf5/optimized/H5Tbit.c.ll
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/iov_iter.ll
; llvm/optimized/BreakableToken.cpp.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; proj/optimized/networkfilemanager.cpp.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; qemu/optimized/io_channel-websock.c.ll
; qemu/optimized/util_iov.c.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  ret i1 %2
}

; 44 occurrences:
; actix-rs/optimized/3tnlvci61w0nl5yv.ll
; actix-rs/optimized/xcr5yeosl21p44j.ll
; coreutils-rs/optimized/3wh0yla9idangd55.ll
; coreutils-rs/optimized/3z39203exqv32wuh.ll
; coreutils-rs/optimized/55rdxivs8jh3gqc0.ll
; coreutils-rs/optimized/ni1q2csjl4w1v8w.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; ockam-rs/optimized/1p7irsir7pcyegbj.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tokio-rs/optimized/2re31ad8rw0amk4n.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/8y2n395sf7zaarcc3wfqoazez.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

; 21 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/skbuff.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dgemv_thread_n.c.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; portaudio/optimized/pa_linux_pulseaudio_block.c.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp sgt i64 %2, 0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/block_file-posix.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  ret i1 %2
}

; 4 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ult i64 %2, 2
  ret i1 %3
}

; 20 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; git/optimized/ewah_bitmap.ll
; libquic/optimized/poly1305_vec.c.ll
; openjdk/optimized/mutableNUMASpace.ll
; tokenizers-rs/optimized/1ve5rid4048y19bt.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; wasmedge/optimized/vinode.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

; 5 occurrences:
; openmpi/optimized/btl_base_am_rdma.ll
; smol-rs/optimized/2nf71p5qpqz0dmgo.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/d9zbxounqkt24vk3xyo3kqpk8.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  ret i1 %2
}

; 5 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; cpython/optimized/_pickle.ll
; llvm/optimized/blake3.c.ll
; proxygen/optimized/HTTPBinaryCodec.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; git/optimized/ewah_bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ugt i64 %2, 4294967294
  ret i1 %3
}

; 25 occurrences:
; boost/optimized/alloc_lib.ll
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
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/CodeExpander.cpp.ll
; llvm/optimized/ELFObjectWriter.cpp.ll
; llvm/optimized/GlobalISelCombinerEmitter.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/HeaderAnalysis.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Magic.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ult i64 %2, 65536
  ret i1 %3
}

; 14 occurrences:
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
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  ret i1 %2
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp slt i64 %2, 1
  ret i1 %3
}

; 11 occurrences:
; boost/optimized/alloc_lib.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/TargetParser.cpp.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/ARMTargetParserCommon.cpp.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; nuttx/optimized/lib_libfwrite.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ugt i64 %2, 31
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/Path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ugt i64 %2, 2
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/CocoaConventions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ult i64 %2, 5
  ret i1 %3
}

; 3 occurrences:
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  ret i1 %2
}

; 1 occurrences:
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp slt i64 %2, 1
  ret i1 %3
}

; 1 occurrences:
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %1)
  %3 = icmp ugt i64 %2, 3
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
