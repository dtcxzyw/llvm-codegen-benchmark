
; 34 occurrences:
; abc/optimized/dauDsd.c.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; linux/optimized/xarray.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; luau/optimized/CostModel.cpp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/g1MonotonicArenaFreePool.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/compile.ll
; ruby/optimized/string.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/reservation.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 27
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 21 occurrences:
; freetype/optimized/ftstroke.c.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 86400
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/giaUtil.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/to_chars.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/http-backend.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 1073741822
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 11 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/p4.ll
; linux/optimized/percpu.ll
; linux/optimized/vmalloc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 524287
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; libevent/optimized/evutil.c.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/IdentifierTable.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4096
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; libquic/optimized/quic_server_session_base.cc.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 100
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
