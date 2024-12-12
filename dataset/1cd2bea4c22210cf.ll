
; 29 occurrences:
; boost/optimized/src.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/3sl862deah2458pu.ll
; eastl/optimized/BenchmarkString.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/compaction.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; luau/optimized/TypeUtils.cpp.ll
; oiio/optimized/exif.cpp.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/zend_compile.ll
; postgres/optimized/nodeAgg.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/env_chroot.cc.ll
; rocksdb/optimized/file_util.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/status.cc.ll
; ruby/optimized/array.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; assimp/optimized/FBXExporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DIBuilder.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; lua/optimized/lgc.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; qemu/optimized/net_eth.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 2
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 24 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; ozz-animation/optimized/animation.cc.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/3aojx6tzw7bx942t.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rust-analyzer-rs/optimized/rilullg9p294yp1.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/dpj3mwjfm2c61mxrpoi279us4.ll
; zed-rs/optimized/dwdz33j6zk3evwqybph0x5e70.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %1, i64 1, i64 %3
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 16777215, i64 %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 7
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; opencv/optimized/dxt.cpp.ll
; ozz-animation/optimized/track.cc.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 52
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; lua/optimized/lstring.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; postgres/optimized/nodeAgg.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4602678819172646912
  %4 = select i1 %1, i64 0, i64 %3
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
