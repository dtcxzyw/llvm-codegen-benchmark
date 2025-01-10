
; 4 occurrences:
; ruby/optimized/enumerator.ll
; ruby/optimized/random.ll
; ruby/optimized/stringio.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, 4611686018427387904
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 8 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/mpdecimal.ll
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/array.ll
; ruby/optimized/date_strptime.ll
; ruby/optimized/enum.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 4611686018427387904
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 59 occurrences:
; assimp/optimized/zip.c.ll
; clamav/optimized/manager.c.ll
; clamav/optimized/others_common.c.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; folly/optimized/RecordIO.cpp.ll
; git/optimized/archive-tar.ll
; hdf5/optimized/H5MF.c.ll
; hermes/optimized/zip.c.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/module.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; meilisearch-rs/optimized/7fmwz6nrtt7kwsj.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/jimage.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; openusd/optimized/stackTrace.cpp.ll
; php/optimized/cgi_main.ll
; php/optimized/mod_files.ll
; php/optimized/zend_virtual_cwd.ll
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; rocksdb/optimized/dbformat.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/enumerator.ll
; spike/optimized/sim.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-thrift.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 2147483648
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nsw i64 %2, 1
  %4 = icmp ult i64 %3, 7
  ret i1 %4
}

; 42 occurrences:
; arrow/optimized/thread_pool.cc.ll
; cmake/optimized/zstd_fast.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; linux/optimized/lzo1x_compress.ll
; llvm/optimized/ClangSyntaxEmitter.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/libnode.inspector_io.ll
; node/optimized/libnode.queue.ll
; opencv/optimized/graph_simplifier.cpp.ll
; openexr/optimized/write_header.c.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openusd/optimized/copyUtils.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/spell.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; stockfish/optimized/tbprobe.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; yosys/optimized/recover_names.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, -1152921504606846974
  %4 = icmp ult i64 %3, -1152921504606846976
  ret i1 %4
}

; 35 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; coreutils-rs/optimized/5dmrxisq30bb0giv.ll
; cpython/optimized/_bisectmodule.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/_testclinic.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/binascii.ll
; cpython/optimized/bltinmodule.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/connection.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/posixmodule.ll
; cpython/optimized/typevarobject.ll
; cpython/optimized/zlibmodule.ll
; freetype/optimized/ftbase.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/kobject_uevent.ll
; llvm/optimized/VFABIDemangler.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; node/optimized/libnode.node_errors.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; php/optimized/decode.ll
; php/optimized/encode.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; yosys/optimized/BigUnsigned.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 26 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/nghttp2_stream.c.ll
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; cpython/optimized/typeobject.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; ninja/optimized/build_test.cc.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/subnode.ll
; openusd/optimized/utils.c.ll
; postgres/optimized/localtime.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; velox/optimized/TimestampConversion.cpp.ll
; z3/optimized/mpz.cpp.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = and i64 %2, -2
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; 4 occurrences:
; libquic/optimized/aead_test.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; mold/optimized/compress.cc.ll
; node/optimized/libnode.node_errors.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 2 occurrences:
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add nsw i64 %2, -3
  %4 = icmp samesign ult i64 %3, 2
  ret i1 %4
}

; 3 occurrences:
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/strutil.cpp.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp eq i64 %2, 80
  ret i1 %3
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; openjdk/optimized/c1_LIRGenerator_x86.ll
; openjdk/optimized/type.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, -2147483648
  %4 = icmp ult i64 %3, -4294967296
  ret i1 %4
}

; 4 occurrences:
; clamav/optimized/cabd.c.ll
; cpython/optimized/io.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp eq i64 %2, -1
  ret i1 %3
}

; 2 occurrences:
; opencv/optimized/stackblur.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, -2305843009213693951
  %4 = icmp ult i64 %3, -2305843009213693952
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nuw i64 %2, 1
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; 9 occurrences:
; boost/optimized/instantiate_cpp_exprgrammar.ll
; boost/optimized/instantiate_re2c_lexer.ll
; boost/optimized/instantiate_re2c_lexer_str.ll
; boost/optimized/token_ids.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/stringio.ll
; node/optimized/libnode.node_errors.ll
; postgres/optimized/nodeWindowAgg.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 24
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add i64 %2, 16
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp eq i64 %2, -16
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = add nsw i64 %2, -4294967296
  %4 = icmp ult i64 %3, 34359738368
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ne i64 %2, -114
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ne i64 %2, 2
  ret i1 %3
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add nsw i64 %2, -3
  %4 = icmp samesign ult i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/stringio.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 1
  %4 = icmp samesign ult i64 %3, 9
  ret i1 %4
}

attributes #0 = { nounwind }
