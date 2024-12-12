
; 35 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; arrow/optimized/uri.cc.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/ring_hash.cc.ll
; hdf5/optimized/h5diff_dset.c.ll
; hdf5/optimized/h5repack_copy.c.ll
; hdf5/optimized/h5repack_filters.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; libquic/optimized/hmac.cc.ll
; linux/optimized/exregion.ll
; linux/optimized/page-writeback.ll
; linux/optimized/pci_iomap.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/ClangBuiltinsEmitter.cpp.ll
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; nix/optimized/error.ll
; proj/optimized/4D_api.cpp.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; qemu/optimized/ui_console.c.ll
; rocksdb/optimized/xxhash.cc.ll
; ruby/optimized/string.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; xgboost/optimized/rank_metric.cc.ll
; z3/optimized/rlimit.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = select i1 %1, i64 0, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; boost/optimized/process.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; openjdk/optimized/mutableSpace.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
