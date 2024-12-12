
; 41 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5PB.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Tnative.c.ll
; hermes/optimized/Memory.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libsodium/optimized/libsodium_la-utils.ll
; lief/optimized/Builder.cpp.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/Memory.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; mimalloc/optimized/alloc.c.ll
; mold/optimized/rust-demangle.c.ll
; nuttx/optimized/circbuf.c.ll
; openjdk/optimized/jfrMemorySizer.ll
; openjdk/optimized/jfrVirtualMemory.ll
; openjdk/optimized/vtableStubs.ll
; openmpi/optimized/opal_convertor.ll
; pbrt-v4/optimized/pstd.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; rocksdb/optimized/env_encryption.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/vmv1r_v.ll
; spike/optimized/vmv2r_v.ll
; spike/optimized/vmv4r_v.ll
; spike/optimized/vmv8r_v.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; qemu/optimized/block_mirror.c.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/1x0js6flb76ylaa82e6lu27uy.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; zed-rs/optimized/6pzok54tcf7jgyfxt7910tckc.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub nuw i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; velox/optimized/Ntile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
