
; 48 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; arrow/optimized/uri.cc.ll
; brotli/optimized/decode.c.ll
; clamav/optimized/fmap.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/ring_hash.cc.ll
; hdf5/optimized/h5diff_dset.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hdf5/optimized/h5repack_filters.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libquic/optimized/hmac.cc.ll
; linux/optimized/exregion.ll
; linux/optimized/pci_iomap.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/DIPrinter.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; nix/optimized/error.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; proj/optimized/4D_api.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; qemu/optimized/ui_console.c.ll
; qemu/optimized/util_oslib-posix.c.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/string.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmedge/optimized/vinode.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 29 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; openjdk/optimized/mutableSpace.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
