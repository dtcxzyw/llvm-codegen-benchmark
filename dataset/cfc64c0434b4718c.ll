
; 5 occurrences:
; grpc/optimized/external_account_credentials.cc.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -128
  %3 = icmp ult i64 %2, -256
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 97 occurrences:
; arrow/optimized/interfaces.cc.ll
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/FBXExporter.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/cmCPackArchiveGenerator.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; cmake/optimized/cmTryRunCommand.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; darktable/optimized/Camera.cpp.ll
; darktable/optimized/CameraMetaData.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; gromacs/optimized/hardwaretopology.cpp.ll
; gromacs/optimized/usergpuids.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/BPF.cpp.ll
; llvm/optimized/Clang.cpp.ll
; luau/optimized/main.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/attr-path.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/buildenv.ll
; nix/optimized/current-process.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/gc.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/OCIOYaml.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; openspiel/optimized/battleship_test.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/cfr_br.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/declare.cpp.ll
; openusd/optimized/filesystemDiscoveryHelpers.cpp.ll
; openusd/optimized/getenv.cpp.ll
; openusd/optimized/reporter.cpp.ll
; openusd/optimized/shaderMetadataHelpers.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; pocketpy/optimized/lexer.cpp.ll
; pocketpy/optimized/vm.cpp.ll
; proj/optimized/common.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/metadata.cpp.ll
; protobuf/optimized/versions.cc.ll
; qemu/optimized/tcg.c.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/imm.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; rocksdb/optimized/sortlist.cc.ll
; rocksdb/optimized/string_util.cc.ll
; spike/optimized/processor.ll
; stockfish/optimized/ucioption.ll
; vcpkg/optimized/system.cpp.ll
; velox/optimized/Bridge.cpp.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/threading_utils.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/rename.ll
; z3/optimized/opt_frontend.cpp.ll
; z3/optimized/spacer_manager.cpp.ll
; zxing/optimized/GTIN.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2147483648
  %3 = icmp ult i64 %2, -4294967296
  %4 = icmp eq i32 %0, 34
  %5 = or i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 4
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %2, %3
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/XzDec.c.ll
; cmake/optimized/nghttp2_submit.c.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; nghttp2/optimized/nghttp2_submit.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16381
  %3 = icmp ult i64 %2, -16385
  %4 = icmp eq i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/index_hash.c.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/dauDsd.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 37
  %3 = icmp eq i32 %0, 31
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/rsa_impl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = icmp eq i32 %0, 0
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2147483645
  %3 = icmp ult i64 %2, -2147483644
  %4 = icmp ne i32 %0, 1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -255
  %3 = icmp ult i64 %2, -257
  %4 = icmp ugt i32 %0, 1024
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/_elementtree.ll
; node/optimized/libnode.node_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp eq i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2147483648
  %3 = icmp ult i64 %2, -4294967296
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/binascii.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp sgt i64 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
