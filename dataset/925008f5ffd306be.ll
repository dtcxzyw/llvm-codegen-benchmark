
; 83 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; bullet3/optimized/b3OpenCLUtils.ll
; casadi/optimized/idas_interface.cpp.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/url.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-cookie.ll
; curl/optimized/libcurl_la-url.ll
; eastl/optimized/EATest.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/IndexReplicas.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_ts.cpp.ll
; fmt/optimized/scan-test.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/connected_channel.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/server.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libphonenumber/optimized/unicodetext.cc.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; mimalloc/optimized/os.c.ll
; mitsuba3/optimized/properties.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ninja/optimized/graph.cc.ll
; oiio/optimized/texturesys.cpp.ll
; openmpi/optimized/opal_info_support.ll
; openmpi/optimized/output.ll
; openmpi/optimized/pml_ob1.ll
; openmpi/optimized/support.ll
; php/optimized/zend_compile.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/execIndexing.ll
; postgres/optimized/explain.ll
; postgres/optimized/misc.ll
; postgres/optimized/plancache.ll
; postgres/optimized/ps_status.ll
; postgres/optimized/rewriteHandler.ll
; qemu/optimized/hw_scsi_virtio-scsi.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/filter_block_reader_common.cc.ll
; rocksdb/optimized/get_context.cc.ll
; rocksdb/optimized/index_reader_common.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/secondary_cache_adapter.cc.ll
; slurm/optimized/extra_constraints.ll
; slurm/optimized/gres_sock_list.ll
; slurm/optimized/job_test.ll
; slurm/optimized/log.ll
; smol-rs/optimized/3jwiggzh2qey4o2f.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tokio-rs/optimized/2i86qkpybymk1snv.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; yosys/optimized/sim.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/tactical.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

; 29 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; openmpi/optimized/libmpi_c_profile_la-errhandler_c2f.ll
; openmpi/optimized/libmpi_c_profile_la-finalized.ll
; openmpi/optimized/libmpi_c_profile_la-info_create.ll
; openmpi/optimized/libmpi_c_profile_la-info_create_env.ll
; openmpi/optimized/libmpi_c_profile_la-initialized.ll
; openmpi/optimized/libmpi_c_profile_la-keyval_free.ll
; openmpi/optimized/libmpi_mpit_profile_la-category_get_num.ll
; openmpi/optimized/libmpi_mpit_profile_la-cvar_get_num.ll
; openmpi/optimized/libmpi_mpit_profile_la-cvar_read.ll
; openmpi/optimized/libmpi_mpit_profile_la-cvar_write.ll
; openmpi/optimized/libmpi_mpit_profile_la-pvar_get_num.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/indxpath.ll
; postgres/optimized/pg_aggregate.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/nbd_client-connection.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; yosys/optimized/aigerparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq ptr %0, null
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
