
; 41 occurrences:
; cmake/optimized/index.c.ll
; cmake/optimized/zstd_compress.c.ll
; folly/optimized/NetOps.cpp.ll
; git/optimized/mem-pool.ll
; hyperscan/optimized/goughcompile.cpp.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/ahash.ll
; linux/optimized/efi_64.ll
; linux/optimized/rss.ll
; linux/optimized/set_memory.ll
; linux/optimized/slab_common.ll
; linux/optimized/vma.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; nix/optimized/serialise.ll
; php/optimized/mraw.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/shm_mq.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; ruby/optimized/ancdata.ll
; wireshark/optimized/packet-etw.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/pcapio.c.ll
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

; 9 occurrences:
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/fdr_confirm_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/drm_plane.ll
; linux/optimized/vmcore.ll
; postgres/optimized/euc_jp_and_sjis.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-x11.c.ll
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

; 4 occurrences:
; icu/optimized/rbbirb.ll
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

; 7 occurrences:
; linux/optimized/percpu.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sccp.c.ll
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
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 3
  %3 = and i64 %2, -4
  %4 = add nsw i64 %3, 4
  %5 = add i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; postgres/optimized/gindatapage.ll
; wireshark/optimized/packet-meta.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/wmem_allocator_block_fast.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 15
  %3 = and i32 %2, 4194288
  %4 = add nuw nsw i32 %3, 16
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/badblocks.ll
; wireshark/optimized/packet-bpdu.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 102
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 2
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1023
  %3 = and i32 %2, 1023
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_guc_ads.ll
; postgres/optimized/aset.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, -4
  %4 = add nuw i32 %3, 16
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/generation.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = add nuw i64 %3, 64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 20 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
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

; 5 occurrences:
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

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -16
  %4 = add nuw nsw i32 %3, 16
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
