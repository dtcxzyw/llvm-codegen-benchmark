
; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/memory.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; wireshark/optimized/file-elf.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 5, i32 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 5, i32 4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 12 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; icu/optimized/genmbcs.ll
; memcached/optimized/testapp.ll
; php/optimized/html.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-cip.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 1, i64 2
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; arrow/optimized/UriRecompose.c.ll
; memcached/optimized/testapp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 36
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 0, i64 4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 16, i32 4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 6 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 16, i32 4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/file-elf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 12, i32 8
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp sgt i16 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 20, i32 19
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -1999
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 20, i32 19
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 8192
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 64, i32 16
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; nuttx/optimized/lib_strftime.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 -131237, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
