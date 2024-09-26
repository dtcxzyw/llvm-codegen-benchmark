
; 33 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/decode.c.ll
; coreutils-rs/optimized/16tvsrb5hxbjj8xg.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-mqtt.ll
; grpc/optimized/percent_encoding.cc.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/ds.ll
; linux/optimized/lbr.ll
; linux/optimized/libata-core.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/mlme.ll
; linux/optimized/uprobes.ll
; llvm/optimized/X86CallFrameOptimization.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; node/optimized/libnode.crypto_tls.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openusd/optimized/fileIO_Common.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/xlog.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/androiddump.c.ll
; z3/optimized/region.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = select i1 %2, i64 144115188075855868, i64 144115188075855870
  %4 = add i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; cpython/optimized/bytearrayobject.ll
; folly/optimized/AsyncSocket.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; protobuf/optimized/arena.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 100
  %3 = select i1 %2, i64 0, i64 8
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/arraymodule.ll
; linux/optimized/thermal.ll
; openjdk/optimized/loopnode.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp slt i64 %1, 1
  %2 = select i1 %.inv, i64 1, i64 -1
  %3 = add i64 %2, %0
  ret i64 %3
}

; 9 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; opencv/optimized/softfloat.cpp.ll
; php/optimized/unixtime2tm.ll
; quickjs/optimized/libbf.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f64_mul.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1530
  %3 = select i1 %2, i64 3, i64 -9
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 17 occurrences:
; abc/optimized/nmApi.c.ll
; abc/optimized/satStore.c.ll
; linux/optimized/truncate.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openusd/optimized/drawModeStandin.cpp.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -9223372036854775808
  %3 = select i1 %2, i64 3, i64 4
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_reader_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, i64 2, i64 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i64 -1, i64 1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 2
  %3 = select i1 %2, i64 3, i64 11
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; linux/optimized/blktrace.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -16383, i64 -16382
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; hyperscan/optimized/fdr.c.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 7
  %3 = select i1 %2, i64 3, i64 4
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 25 occurrences:
; arrow/optimized/diff.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGObjCRuntime.cpp.ll
; llvm/optimized/DebugChecksumsSubsection.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/OffloadBinary.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/StringTableBuilder.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i64 0, i64 2
  %3 = add i64 %2, %0
  ret i64 %3
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/Expr.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 9
  %3 = select i1 %2, i64 -10, i64 0
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i64 0, i64 8
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 4 occurrences:
; casadi/optimized/slice.cpp.ll
; freetype/optimized/ftstroke.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp sgt i64 %1, 16
  %2 = select i1 %.inv, i64 32, i64 16
  %3 = add nsw i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; cpython/optimized/_elementtree.ll
; freetype/optimized/autofit.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 -100, i64 0
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2147483647999
  %3 = select i1 %2, i64 -2208988800, i64 2085978496
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; zfp/optimized/zfp.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1023
  %3 = select i1 %2, i64 4, i64 3
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -9223372036854775807
  %3 = select i1 %2, i64 2, i64 1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
