
; 76 occurrences:
; abc/optimized/fraClau.c.ll
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/memory_pool.cc.ll
; cmake/optimized/archive_read_support_filter_zstd.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-rtsp.ll
; flac/optimized/main.c.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/convert.ll
; git/optimized/diffcore-rename.ll
; git/optimized/send-pack.ll
; graphviz/optimized/xdot.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/uregex.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; libevent/optimized/evutil.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/d1_both.c.ll
; libquic/optimized/example_mul.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/debug.c.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/LiveRangeCalc.cpp.ll
; llvm/optimized/LoopInfo.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAccess.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86OptimizeLEAs.cpp.ll
; luau/optimized/CostModel.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/g1MonotonicArenaFreePool.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/mathexactnode.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/perfMemory_posix.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/systemDictionaryShared.ll
; openjdk/optimized/virtualspace.ll
; openssl/optimized/libcrypto-lib-bio_asn1.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-bio_asn1.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; openssl/optimized/openssl-bin-ocsp.ll
; php/optimized/main.ll
; proj/optimized/factors.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; rocksdb/optimized/block.cc.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/50oljwux3amwt8rq.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/profile_dialog.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 29 occurrences:
; assimp/optimized/clipper.cpp.ll
; git/optimized/commit.ll
; git/optimized/sequencer.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/filenameoption.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; hermes/optimized/JSError.cpp.ll
; icu/optimized/uloc.ll
; icu/optimized/uresbund.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; luau/optimized/Parser.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openjdk/optimized/threadService.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; osqp/optimized/osqp_api.c.ll
; postgres/optimized/partprune.ll
; qemu/optimized/net_tap.c.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3LinkDot.cpp.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
