
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 33 occurrences:
; clamav/optimized/ishield.c.ll
; clamav/optimized/lzma_iface.c.ll
; clamav/optimized/matcher.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; freetype/optimized/cff.c.ll
; git/optimized/fast-import.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/dump_pagetables.ll
; linux/optimized/pcm_memory.ll
; linux/optimized/shmem.ll
; llvm/optimized/CachePruning.cpp.ll
; llvm/optimized/DataExtractor.cpp.ll
; nix/optimized/derivation-goal.ll
; node/optimized/libnode.crypto_bio.ll
; node/optimized/libnode.node_http_parser.ll
; openmpi/optimized/rcache_base_vma.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/read.c.ll
; php/optimized/zend.ll
; postgres/optimized/pg_recvlogical.ll
; redis/optimized/evict.ll
; redis/optimized/function_lua.ll
; rocksdb/optimized/db_iter.cc.ll
; rocksdb/optimized/delete_scheduler.cc.ll
; rocksdb/optimized/sst_dump_tool.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; verilator/optimized/V3File.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 11 occurrences:
; assimp/optimized/unzip.c.ll
; clamav/optimized/manager.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/xhci-ring.ll
; oiio/optimized/formatspec.cpp.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/procarray.ll
; proj/optimized/factory.cpp.ll
; pyo3-rs/optimized/4w6r7rh8tcoxwvbr.ll
; redis/optimized/t_list.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 13 occurrences:
; cmake/optimized/nghttp2_http.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-mqtt.ll
; curl/optimized/libcurl_la-url.ll
; git/optimized/index-pack.ll
; git/optimized/unpack-objects.ll
; linux/optimized/dquot.ll
; nghttp2/optimized/nghttp2_http.c.ll
; php/optimized/rfc1867.ll
; redis/optimized/redis-cli.ll
; redis/optimized/t_stream.ll
; slurm/optimized/node_mgr.ll
; z3/optimized/memory_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = icmp ne i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/date.ll
; openjdk/optimized/elfFile.ll
; slurm/optimized/select_cons_tres.ll
; slurm/optimized/select_linear.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp ne i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/serialHeap.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp uge i64 %1, %0
  %3 = icmp ult i64 %0, 2305843009213693952
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; git/optimized/revision.ll
; git/optimized/stack.ll
; hyperscan/optimized/program_runtime.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/zstd_decompress.ll
; postgres/optimized/subscriptioncmds.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp ne i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; libzmq/optimized/ws_decoder.cpp.ll
; openexr/optimized/chunk.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, %0
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; libzmq/optimized/v1_decoder.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; php/optimized/SAPI.ll
; php/optimized/streamsfuncs.ll
; php/optimized/var_unserializer.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, %0
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hdf5/optimized/H5T.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; hdf5/optimized/h5tools_dump.c.ll
; openusd/optimized/colorSpace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, %0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; gromacs/optimized/mimic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, %0
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/Solver.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sge i64 %1, %0
  %3 = icmp sgt i64 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/fileutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = icmp ult i64 %0, 4097
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
