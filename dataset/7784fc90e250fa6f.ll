
; 64 occurrences:
; arrow/optimized/decimal.cc.ll
; assimp/optimized/BaseImporter.cpp.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
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
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVInstPrinter.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; nix/optimized/derivations.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gcompiler.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/ascmagic.ll
; php/optimized/engine_xoshiro256starstar.ll
; qemu/optimized/block_vmdk.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/option.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 2
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i64 %0, 33
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; linux/optimized/cppc_acpi.ll
; minetest/optimized/subgames.cpp.ll
; openssl/optimized/openssl-bin-pkcs8.ll
; Function Attrs: nounwind
define i1 @func000000000000318c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; minetest/optimized/clientlauncher.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000001184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, -10
  %4 = icmp ne i64 %1, 32
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i64 %0, -26
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000003188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ugt i64 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ne i64 %0, -4611686018427387906
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/loop.ll
; openusd/optimized/utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp ult i64 %1, 4294967296
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i64 %0, 4294967296
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i64 %0, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/aio.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 65536
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/itimer.ll
; Function Attrs: nounwind
define i1 @func000000000000114a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1000000
  %4 = icmp sgt i64 %1, -1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i64 %0, -1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
