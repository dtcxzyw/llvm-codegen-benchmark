
; 69 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcMem.c.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; boost/optimized/decode_view.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/events.c.ll
; clamav/optimized/manager.c.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/pystate.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/email.c.ll
; darktable/optimized/piwigo.c.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/name-rev.ll
; git/optimized/ref-filter.ll
; git/optimized/setup.ll
; graphviz/optimized/spring_electrical.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; jq/optimized/st.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/t1_lib.c.ll
; libquic/optimized/x509_vfy.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/cpuset.ll
; linux/optimized/dm-linear.ll
; linux/optimized/e820.ll
; linux/optimized/extents_status.ll
; linux/optimized/generic.ll
; linux/optimized/igmp.ll
; linux/optimized/md.ll
; linux/optimized/random.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AccelTable.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/UsingDeclarationsSorter.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/minilua.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/st.ll
; openblas/optimized/dlalsa.c.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/psParallelCompact.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; openmpi/optimized/flatten.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openusd/optimized/read.c.ll
; php/optimized/php_date.ll
; php/optimized/softmagic.ll
; protobuf/optimized/field_comparator.cc.ll
; qemu/optimized/migration_block.c.ll
; redis/optimized/config.ll
; redis/optimized/lvm.ll
; redis/optimized/module.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/manager.cc.ll
; ruby/optimized/class.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; ruby/optimized/string.ll
; ruby/optimized/weakmap.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/engine.cpp.ll
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 157 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/llb1Group.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; abseil-cpp/optimized/cord_test.cc.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/zip.c.ll
; boost/optimized/alloc_lib.ll
; brotli/optimized/decode.c.ll
; casadi/optimized/cs_maxtrans.c.ll
; casadi/optimized/function_internal.cpp.ll
; clamav/optimized/libfreshclam.c.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/lz_encoder.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_xxinterpqueuesmodule.ll
; cpython/optimized/memoryobject.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; flac/optimized/file.c.ll
; flac/optimized/main.c.ll
; flac/optimized/metadata_iterators.c.ll
; flac/optimized/stream_encoder.c.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/apply.ll
; git/optimized/revision.ll
; git/optimized/xhistogram.ll
; git/optimized/xutils.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/membed.cpp.ll
; grpc/optimized/channel_stack.cc.ll
; hdf5/optimized/H5Cint.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5ESint.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/uts46.ll
; libevent/optimized/bufferevent_ssl.c.ll
; libquic/optimized/a_strex.c.ll
; libquic/optimized/oct.c.ll
; libquic/optimized/ssl_lib.c.ll
; libwebp/optimized/cwebp.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/block_validity.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/igmp.ll
; linux/optimized/indirect.ll
; linux/optimized/libata-core.ll
; linux/optimized/memory.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/slab_common.ll
; linux/optimized/trace_events_filter.ll
; linux/optimized/vector.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/Object.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luau/optimized/Conformance.test.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/textfile.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; openblas/optimized/dlaed7.c.ll
; opencv/optimized/letter_recog.cpp.ll
; openjdk/optimized/XlibWrapper.ll
; openjdk/optimized/c1_Instruction.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/onesided_aggregation.ll
; openmpi/optimized/osc_base_obj_convert.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_active_target.ll
; openmpi/optimized/osc_rdma_comm.ll
; openspiel/optimized/goofspiel.cc.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/evp_extra_test-bin-evp_extra_test.ll
; openssl/optimized/http_test-bin-http_test.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/params_conversion_test-bin-params_conversion_test.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/regexp.ll
; postgres/optimized/varlena.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/db.ll
; ruby/optimized/class.ll
; ruby/optimized/iseq.ll
; ruby/optimized/ruby.ll
; ruby/optimized/symbol.ll
; ruby/optimized/thread.ll
; ruby/optimized/yjit.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/slurmdb_defs.ll
; slurm/optimized/track_script.ll
; spike/optimized/interactive.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-bpsec.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/tap-srt.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; yosys/optimized/memory_libmap.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/pool.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 63 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/luckyFast16.c.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; clamav/optimized/packlibs.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/name-rev.ll
; gromacs/optimized/tng_io.c.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5FDlog.c.ll
; hdf5/optimized/H5FDsec2.c.ll
; hdf5/optimized/H5FDstdio.c.ll
; hdf5/optimized/H5HFbtree2.c.ll
; hdf5/optimized/H5LD.c.ll
; hdf5/optimized/H5VLint.c.ll
; libquic/optimized/string_piece.cc.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/memblock.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; minetest/optimized/server.cpp.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; opencv/optimized/charuco_detector.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/pmix_server_ops.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openssl/optimized/priority_queue_test-bin-priority_queue_test.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; php/optimized/softmagic.ll
; qemu/optimized/hwprofile.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/evict.ll
; rocksdb/optimized/standalone_port.cc.ll
; ruby/optimized/gc.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-bpv7.c.ll
; wireshark/optimized/wmem_strbuf.c.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 28 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; linux/optimized/fair.ll
; linux/optimized/md.ll
; linux/optimized/mmap.ll
; linux/optimized/signal.ll
; linux/optimized/trace_output.ll
; linux/optimized/trace_probe.ll
; llvm/optimized/DAGCombiner.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libssl-lib-quic_fc.ll
; openssl/optimized/libssl-shlib-quic_fc.ll
; openssl/optimized/quic_cc_test-bin-quic_cc_test.ll
; openusd/optimized/stream.c.ll
; postgres/optimized/xlogutils.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/gc.ll
; slurm/optimized/gres_select_filter.ll
; spike/optimized/f64_rem.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ule i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 21 occurrences:
; clamav/optimized/clamdtop.c.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/lock.ll
; darktable/optimized/collect.c.ll
; git/optimized/midx.ll
; git/optimized/pack-revindex.ll
; hdf5/optimized/H5Dchunk.c.ll
; llvm/optimized/CGExprAgg.cpp.ll
; lua/optimized/lvm.ll
; openjdk/optimized/c1_Instruction.ll
; php/optimized/softmagic.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/db.ll
; redis/optimized/latency.ll
; redis/optimized/networking.ll
; redis/optimized/sentinel.ll
; ruby/optimized/time.ll
; slurm/optimized/cred_context.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 75 occurrences:
; abc/optimized/luckyFast6.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; freetype/optimized/ftlzw.c.ll
; git/optimized/commit-reach.ll
; git/optimized/record.ll
; git/optimized/unpack-trees.ll
; graphviz/optimized/split.q.c.ll
; graphviz/optimized/xdot.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hwloc/optimized/memattrs.ll
; hyperscan/optimized/teddy_engine_description.cpp.ll
; libwebp/optimized/demux.c.ll
; libwebp/optimized/idec_dec.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/memtype.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DeclarationName.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; lua/optimized/lmathlib.ll
; minetest/optimized/touchscreengui.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; node/optimized/libnode.crypto_bio.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; php/optimized/softmagic.ll
; php/optimized/zend_ini.ll
; postgres/optimized/heapam.ll
; postgres/optimized/logical.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/linux-user_signal.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/builder.cc.ll
; rocksdb/optimized/cf_options.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/compaction_iterator.cc.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/convenience.cc.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; rocksdb/optimized/dbformat.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/plain_table_builder.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/repair.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; rocksdb/optimized/sst_file_writer.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 37 occurrences:
; bdwgc/optimized/cordxtra.c.ll
; bdwgc/optimized/gc.c.ll
; clamav/optimized/Lzma2Dec.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; cmake/optimized/nghttp2_session.c.ll
; eastl/optimized/TestRandom.cpp.ll
; hdf5/optimized/H5Fint.c.ll
; hdf5/optimized/H5HFsection.c.ll
; hyperscan/optimized/lbr.c.ll
; libquic/optimized/cbs.c.ll
; linux/optimized/bts.ll
; linux/optimized/build_policy.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/libata-eh.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/relay.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SpillPlacement.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nuttx/optimized/fs_procfs_mount.c.ll
; nuttx/optimized/fs_procfsproc.c.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; postgres/optimized/numutils.ll
; postgres/optimized/regexec.ll
; qemu/optimized/block_accounting.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; quantlib/optimized/nonlinearfittingmethods.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_sprintf.c.ll
; wasmedge/optimized/engine.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; gromacs/optimized/xtc3.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/IntervalMap.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-rsa_gen.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_gen.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/memtable.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 5 occurrences:
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/ompi_rte.ll
; openssl/optimized/libdefault-lib-blake2s_prov.ll
; postgres/optimized/mac.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/block_block-copy.c.ll
; z3/optimized/opt_lns.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ule i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 29 occurrences:
; ceres/optimized/reorder_program.cc.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-asyn-thread.ll
; darktable/optimized/collect.c.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; linux/optimized/fair.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/datablock.cpp.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/filemap.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/spgkdtreeproc.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/util_timed-average.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/replication.ll
; tev/optimized/ThreadPool.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; zxing/optimized/QRDataBlock.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 43 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/ioJson.c.ll
; abc/optimized/sbdWin.c.ll
; assimp/optimized/clipper.cpp.ll
; boost/optimized/gregorian.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cpython/optimized/listobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/collect.c.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/ftbase.c.ll
; git/optimized/fsck.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/kcmp.ll
; lua/optimized/lvm.ll
; luau/optimized/Conformance.test.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; openjdk/optimized/c1_Instruction.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openusd/optimized/bitreader.c.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/pdo_stmt.ll
; php/optimized/php_dom.ll
; php/optimized/softmagic.ll
; postgres/optimized/localtime.ll
; redis/optimized/module.ll
; redis/optimized/sentinel.ll
; slurm/optimized/group_cache.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-ipp.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 164 occurrences:
; abc/optimized/extraBddMisc.c.ll
; cpython/optimized/_ctypes_test.ll
; cpython/optimized/ceval.ll
; cpython/optimized/marshal.ll
; darktable/optimized/collect.c.ll
; graphviz/optimized/csettings.cpp.ll
; graphviz/optimized/mainwindow.cpp.ll
; gromacs/optimized/exclusionchecker.cpp.ll
; llvm/optimized/X86DynAllocaExpander.cpp.ll
; lua/optimized/lvm.ll
; luau/optimized/Conformance.test.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openjdk/optimized/c1_Instruction.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openmpi/optimized/onesided_aggregation.ll
; openspiel/optimized/kuhn_poker.cc.ll
; php/optimized/dow.ll
; redis/optimized/replication.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/about_dialog.cpp.ll
; wireshark/optimized/additional_toolbar.cpp.ll
; wireshark/optimized/address_editor_frame.cpp.ll
; wireshark/optimized/astringlist_list_model.cpp.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/bluetooth_att_server_attributes_dialog.cpp.ll
; wireshark/optimized/bluetooth_device_dialog.cpp.ll
; wireshark/optimized/bluetooth_devices_dialog.cpp.ll
; wireshark/optimized/bluetooth_hci_summary_dialog.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_filter_edit.cpp.ll
; wireshark/optimized/capture_info_dialog.cpp.ll
; wireshark/optimized/color_utils.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/conversation_hash_tables_dialog.cpp.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/credentials_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/decode_as_dialog.cpp.ll
; wireshark/optimized/decode_as_model.cpp.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/dissector_syntax_line_edit.cpp.ll
; wireshark/optimized/dissector_tables_dialog.cpp.ll
; wireshark/optimized/dissector_tables_model.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/enabled_protocols_dialog.cpp.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; wireshark/optimized/expert_info_dialog.cpp.ll
; wireshark/optimized/expert_info_model.cpp.ll
; wireshark/optimized/expert_info_proxy_model.cpp.ll
; wireshark/optimized/export_dissection_dialog.cpp.ll
; wireshark/optimized/export_object_dialog.cpp.ll
; wireshark/optimized/export_objects_model.cpp.ll
; wireshark/optimized/extcap_argument.cpp.ll
; wireshark/optimized/extcap_argument_multiselect.cpp.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/field_filter_edit.cpp.ll
; wireshark/optimized/file_set_dialog.cpp.ll
; wireshark/optimized/fileset_entry_model.cpp.ll
; wireshark/optimized/filter_action.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; wireshark/optimized/filter_expression_toolbar.cpp.ll
; wireshark/optimized/filter_list_model.cpp.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/font_color_preferences_frame.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/funnel_string_dialog.cpp.ll
; wireshark/optimized/funnel_text_dialog.cpp.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; wireshark/optimized/import_text_dialog.cpp.ll
; wireshark/optimized/info_proxy_model.cpp.ll
; wireshark/optimized/interface_frame.cpp.ll
; wireshark/optimized/interface_sort_filter_model.cpp.ll
; wireshark/optimized/interface_toolbar.cpp.ll
; wireshark/optimized/interface_tree_cache_model.cpp.ll
; wireshark/optimized/io_console_dialog.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; wireshark/optimized/main_window_preferences_frame.cpp.ll
; wireshark/optimized/manage_interfaces_dialog.cpp.ll
; wireshark/optimized/manuf_dialog.cpp.ll
; wireshark/optimized/manuf_table_model.cpp.ll
; wireshark/optimized/module_preferences_scroll_area.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; wireshark/optimized/packet_comment_dialog.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/packet_dialog.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; wireshark/optimized/pref_models.cpp.ll
; wireshark/optimized/preference_editor_frame.cpp.ll
; wireshark/optimized/preferences_dialog.cpp.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_node.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/qt_ui_utils.cpp.ll
; wireshark/optimized/resolved_addresses_dialog.cpp.ll
; wireshark/optimized/resolved_addresses_models.cpp.ll
; wireshark/optimized/resolved_addresses_view.cpp.ll
; wireshark/optimized/response_time_delay_dialog.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rsa_keys_frame.cpp.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/rtp_stream_dialog.cpp.ll
; wireshark/optimized/scsi_service_response_time_dialog.cpp.ll
; wireshark/optimized/sctp_graph_arwnd_dialog.cpp.ll
; wireshark/optimized/sctp_graph_byte_dialog.cpp.ll
; wireshark/optimized/sctp_graph_dialog.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/service_response_time_dialog.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/simple_dialog.cpp.ll
; wireshark/optimized/simple_statistics_dialog.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/stats_tree_dialog.cpp.ll
; wireshark/optimized/stock_icon.cpp.ll
; wireshark/optimized/stock_icon_tool_button.cpp.ll
; wireshark/optimized/supported_protocols_dialog.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; wireshark/optimized/tap_parameter_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/time_shift_dialog.cpp.ll
; wireshark/optimized/tlskeylog_launcher_dialog.cpp.ll
; wireshark/optimized/traffic_tab.cpp.ll
; wireshark/optimized/traffic_tree.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; wireshark/optimized/uat_dialog.cpp.ll
; wireshark/optimized/uat_frame.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; wireshark/optimized/voip_calls_dialog.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; wireshark/optimized/welcome_page.cpp.ll
; wireshark/optimized/wireshark_application.cpp.ll
; wireshark/optimized/wireshark_dialog.cpp.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wireshark/optimized/wireshark_preference.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; wireshark/optimized/wlan_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sle i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign uge i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ne i64 %0, %1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
