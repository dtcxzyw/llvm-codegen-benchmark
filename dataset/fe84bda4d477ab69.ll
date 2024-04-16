
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 19 occurrences:
; abc/optimized/gzlib.c.ll
; assimp/optimized/unzip.c.ll
; cmake/optimized/gzlib.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/lzma_decoder.c.ll
; libquic/optimized/gzlib.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/deflate.ll
; linux/optimized/gup.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_lzma2.ll
; redis/optimized/dict.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; zlib/optimized/gzlib.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 12 occurrences:
; abc/optimized/gzread.c.ll
; abc/optimized/gzwrite.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/gzwrite.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/blk-map.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-smb.c.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/gzwrite.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp sgt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; git/optimized/sha256.ll
; linux/optimized/i915_gem_shmem.ll
; linux/optimized/ip6_output.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000089(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i8 %0, i32 %1) #0 {
entry:
  %2 = zext i8 %0 to i32
  %3 = icmp ugt i32 %2, %1
  %4 = trunc nuw i32 %1 to i8
  %5 = select i1 %3, i8 %4, i8 %0
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; 6 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/scatterwalk.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008d(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp sgt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
