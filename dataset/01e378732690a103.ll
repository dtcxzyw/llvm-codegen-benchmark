
; 45 occurrences:
; abseil-cpp/optimized/charset_test.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; icu/optimized/number_mapper.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; just-rs/optimized/53slus9exfz9w045.ll
; linux/optimized/i915_request.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/zstd_decompress.ll
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
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/2unh2gb6w3rkxv13.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4tj6blcjgz33swwj.ll
; ripgrep-rs/optimized/2f6rw61gsgw15nux.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; slurm/optimized/conmgr.ll
; spike/optimized/processor.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wolfssl/optimized/internal.c.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
