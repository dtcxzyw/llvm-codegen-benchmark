
; 7 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; linux/optimized/move_extent.ll
; linux/optimized/vmalloc.ll
; php/optimized/pcre2_jit_compile.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = sub i64 0, %0
  %4 = icmp ne i64 %2, %3
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp ult i32 %3, 17
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = add nuw nsw i32 %2, %0
  %4 = icmp eq i32 %3, 16
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/inftrees.ll
; openmpi/optimized/nbc_ireduce.ll
; php/optimized/pcre2_jit_compile.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -128, %1
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 -4, %1
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 128
  ret i1 %4
}

; 3 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, %0
  %4 = icmp ult i32 %3, 1024
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/inftrees.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, %0
  %4 = icmp slt i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = add nuw i32 %2, %0
  %4 = icmp ugt i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/radix-tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 64, %1
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/amd64-agp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 32, %1
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 4294967296
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/sat_binspr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = add nuw i32 %2, %0
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, 16384
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/compound_dictionary.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 4, %1
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
