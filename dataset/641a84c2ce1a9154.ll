
; 82 occurrences:
; arrow/optimized/decimal.cc.ll
; assimp/optimized/BaseImporter.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/iconv_codecvt.ll
; boost/optimized/src.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/xds_client.cc.ll
; hdf5/optimized/H5Gtest.c.ll
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; libquic/optimized/ssl_test.cc.ll
; libzmq/optimized/ipc_listener.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/kbuf.ll
; linux/optimized/process_64.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/FileManager.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; nix/optimized/derivations.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gcompiler.cpp.ll
; openusd/optimized/namespaceEdit.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/ascmagic.ll
; php/optimized/engine_xoshiro256starstar.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/block_vmdk.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/defrag.ll
; ruby/optimized/option.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/ca5hx4nwyb2mnunexsl1xqea9.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/loop.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483648
  %4 = icmp ult i64 %1, 2147483648
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 14 occurrences:
; clamav/optimized/yara_exec.c.ll
; hdf5/optimized/H5FDint.c.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/dm-ioctl.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/MachineRegisterInfo.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; minetest/optimized/subgames.cpp.ll
; openssl/optimized/openssl-bin-pkcs8.ll
; php/optimized/string.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; minetest/optimized/clientlauncher.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 5 occurrences:
; eastl/optimized/EASTLBenchmark.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; qemu/optimized/block_replication.c.ll
; redis/optimized/t_hash.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = icmp sgt i64 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -10
  %4 = icmp ne i64 %1, 32
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/replication.ll
; zed-rs/optimized/9gug1rix20893syijvsd2r8c6.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775808
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/aio.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 65536
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/itimer.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1000000
  %4 = icmp sgt i64 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/t_hash.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
