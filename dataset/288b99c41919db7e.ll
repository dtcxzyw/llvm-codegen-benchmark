
; 9 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; linux/optimized/ialloc.ll
; qemu/optimized/block_nbd.c.ll
; ruby/optimized/date_core.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4712
  %3 = urem i64 %2, %0
  ret i64 %3
}

; 142 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/qrsqp.cpp.ll
; clamav/optimized/mpool.c.ll
; clamav/optimized/server-th.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; cvc5/optimized/strategy.cpp.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; folly/optimized/FiberManager.cpp.ll
; folly/optimized/Random.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; grpc/optimized/executor.cc.ll
; hdf5/optimized/H5FDcore.c.ll
; hyperscan/optimized/buildstate.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; libzmq/optimized/fq.cpp.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/Field.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/MapList.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/RelocationObject.cpp.ll
; lief/optimized/ResourceDialog.cpp.ll
; lief/optimized/ResourceDialogItem.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/ThreadCommand.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/exports_trie.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/migrate.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; luau/optimized/VecDeque.test.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; opencv/optimized/model.cpp.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/perfData.ll
; openmpi/optimized/bfrop_base_copy.ll
; openmpi/optimized/bfrop_base_fns.ll
; openmpi/optimized/bfrop_base_macro_backers.ll
; openmpi/optimized/common_ompio_buffer.ll
; openmpi/optimized/gds_shmem_store.ll
; openmpi/optimized/mpl_trmem.ll
; openmpi/optimized/pmix_hash.ll
; openmpi/optimized/pml_ob1_rdma.ll
; openspiel/optimized/deep_sea.cc.ll
; openssl/optimized/libssl-lib-tls13_meth.ll
; openssl/optimized/libssl-shlib-tls13_meth.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_backup.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/linux-user_main.c.ll
; quantlib/optimized/primenumbers.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; spdlog/optimized/async.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/rfb.ll
; stockfish/optimized/thread.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; xgboost/optimized/input_split_base.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; zstd/optimized/pool.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = urem i64 %2, %0
  ret i64 %3
}

; 8 occurrences:
; assimp/optimized/IFCUtil.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; libquic/optimized/quic_stream_sequencer_buffer.cc.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; php/optimized/phpdbg_io.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = urem i64 %2, %0
  ret i64 %3
}

; 15 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; flatbuffers/optimized/annotated_binary_text_gen.cpp.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/binaryinformation.cpp.ll
; hdf5/optimized/H5DO.c.ll
; linux/optimized/relay.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/common.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; openusd/optimized/meshGeneratorBase.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = urem i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
