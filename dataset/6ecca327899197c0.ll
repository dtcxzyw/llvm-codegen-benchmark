
; 35 occurrences:
; boost/optimized/context.ll
; cmake/optimized/index.c.ll
; cmake/optimized/zstd_compress.c.ll
; folly/optimized/NetOps.cpp.ll
; git/optimized/mem-pool.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/efi_64.ll
; linux/optimized/set_memory.ll
; linux/optimized/vma.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; nix/optimized/serialise.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/jmemmgr.ll
; php/optimized/mraw.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/shm_mq.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; ruby/optimized/ancdata.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, 16
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/vmcore.ll
; openjdk/optimized/compactHashtable.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nuw nsw i64 %3, 40
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add i64 %3, 40
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; lvgl/optimized/lv_draw_sw_gradient.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; postgres/optimized/slru.ll
; qemu/optimized/fdt_sw.c.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 3
  %3 = and i64 %2, -4
  %4 = add nsw i64 %3, 4
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; openjdk/optimized/jmemmgr.ll
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nuw i64 %3, 24
  %5 = add i64 %0, %4
  ret i64 %5
}

; 5 occurrences:
; libwebp/optimized/muxinternal.c.ll
; linux/optimized/percpu.ll
; llvm/optimized/ExprObjC.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %3, 48
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/pickle.cc.ll
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 3
  %3 = and i64 %2, -4
  %4 = add nsw i64 %3, 4
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ExprObjC.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 8
  %3 = and i64 %2, 34359738360
  %4 = add nuw nsw i64 %3, 40
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 511
  %3 = and i64 %2, 511
  %4 = add nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nuw i64 %3, 64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 10 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 9223372036854771712
  %4 = add nsw i64 %3, -4096
  %5 = add nuw i64 %4, %0
  ret i64 %5
}

; 15 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 9223372036854771712
  %4 = add nsw i64 %3, -4096
  %5 = add i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 9223372036854771712
  %4 = add nsw i64 %3, -4096
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
