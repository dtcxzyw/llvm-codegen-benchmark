
; 38 occurrences:
; arrow/optimized/encode_internal.cc.ll
; bdwgc/optimized/gc.c.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/kexec_core.ll
; linux/optimized/percpu.ll
; mitsuba3/optimized/func.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; openssl/optimized/libcrypto-lib-bn_mod.ll
; openssl/optimized/libcrypto-shlib-bn_mod.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 81 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bdwgc/optimized/gc.c.ll
; diesel-rs/optimized/cwp363aavze1xs0.ll
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; folly/optimized/ReentrantAllocator.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_gem_gtt.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/percpu.ll
; linux/optimized/setup-bus.ll
; linux/optimized/setup.ll
; linux/optimized/slub.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_events.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xfrm_state.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llama.cpp/optimized/ggml.c.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; mini-lsm-rs/optimized/u6nvp81ar93vbt8.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openmpi/optimized/mpool_base_basic.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/phpdbg_watch.ll
; php/optimized/zend_alloc.ll
; protobuf/optimized/arena.cc.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/virtio-mmio.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; rocksdb/optimized/readahead_raf.cc.ll
; rocksdb/optimized/sequence_file_reader.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; smol-rs/optimized/2s1v940hwu43buna.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; sqlite/optimized/sqlite3.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = and i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 24 occurrences:
; linux/optimized/extents.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 21 occurrences:
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
; linux/optimized/virtio_ring.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/balloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, %1
  %5 = add nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
