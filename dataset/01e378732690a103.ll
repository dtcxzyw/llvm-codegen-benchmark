
; 36 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; icu/optimized/number_mapper.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; linux/optimized/i915_request.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64SLSHardening.cpp.ll
; llvm/optimized/BinaryStreamReader.cpp.ll
; llvm/optimized/BinaryStreamWriter.cpp.ll
; llvm/optimized/LinePrinter.cpp.ll
; llvm/optimized/SymbolRecordHelpers.cpp.ll
; llvm/optimized/TargetMachine.cpp.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/memMapPrinter_linux.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; rand-rs/optimized/135t15kyxctfb4x9.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; slurm/optimized/conmgr.ll
; spike/optimized/processor.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
