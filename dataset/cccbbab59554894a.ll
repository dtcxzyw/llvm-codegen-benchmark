
; 25 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/genmbcs.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/memory.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; memcached/optimized/testapp.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; php/optimized/html.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-cip.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 5, i32 4
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; arrow/optimized/UriRecompose.c.ll
; memcached/optimized/testapp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nuttx/optimized/lib_strftime.c.ll
; postgres/optimized/strftime.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i64 0, i64 4
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, i32 16, i32 4
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
