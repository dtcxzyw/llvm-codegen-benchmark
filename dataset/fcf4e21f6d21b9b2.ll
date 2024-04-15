
; 51 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/FBXConverter.cpp.ll
; cmake/optimized/cmCTestMultiProcessHandler.cxx.ll
; cmake/optimized/cmDyndepCollation.cxx.ll
; cmake/optimized/hostip.c.ll
; cpython/optimized/setobject.ll
; curl/optimized/libcurl_la-hostip.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; darktable/optimized/modulegroups.c.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; git/optimized/get-tar-commit-id.ll
; graphviz/optimized/gvgen.c.ll
; grpc/optimized/rls.cc.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; hyperscan/optimized/ng_restructuring.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/locid.ll
; libquic/optimized/quic_protocol.cc.ll
; libquic/optimized/statistics_recorder.cc.ll
; linux/optimized/clnt.ll
; linux/optimized/drm_vblank_work.ll
; linux/optimized/e100.ll
; linux/optimized/hcd.ll
; linux/optimized/locks.ll
; linux/optimized/scan.ll
; linux/optimized/support.ll
; linux/optimized/svc.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; nix/optimized/entry-points.ll
; nix/optimized/goal.ll
; openmpi/optimized/pmix_client_spawn.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/reinit.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/setcpuaffinity.ll
; rocksdb/optimized/db_impl.cc.ll
; slurm/optimized/acct_gather.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; vcpkg/optimized/binarycaching.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/expose.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/share.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 6224
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 5 occurrences:
; libquic/optimized/ssl_cipher.c.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; postgres/optimized/zic.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -32
  %4 = icmp eq ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/huf_decompress.c.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; icu/optimized/ucbuf.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/ehci-hcd.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/imagecache.cpp.ll
; openmpi/optimized/gds_shmem_fetch.ll
; qemu/optimized/util_aio-posix.c.ll
; vcpkg/optimized/commands.update-baseline.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 204
  %4 = icmp ne ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnv_cb.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 3
  %4 = icmp uge ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; git/optimized/diff.ll
; git/optimized/dir.ll
; velox/optimized/LzoDecompressor.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/inflate.c.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; cmake/optimized/inflate.c.ll
; libquic/optimized/inflate.c.ll
; redis/optimized/ziplist.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = icmp ult ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/ecjpake.c.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ult ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/zstd_decompress_block.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -12
  %4 = icmp ugt ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 6
  %4 = icmp ne ptr %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
