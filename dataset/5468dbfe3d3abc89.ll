
; 85 occurrences:
; cmake/optimized/thread.c.ll
; libuv/optimized/thread.c.ll
; linux/optimized/ccm.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/drm_gem_framebuffer_helper.ll
; linux/optimized/esp6.ll
; linux/optimized/extents.ll
; linux/optimized/gcm.ll
; linux/optimized/intel_fb.ll
; linux/optimized/lskcipher.ll
; linux/optimized/skcipher.ll
; linux/optimized/usercopy_64.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
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
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; mold/optimized/thunks.cc.LOONGARCH32.cc.ll
; mold/optimized/thunks.cc.LOONGARCH64.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; mold/optimized/thunks.cc.PPC64V1.cc.ll
; mold/optimized/thunks.cc.PPC64V2.cc.ll
; node/optimized/thread.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; openmpi/optimized/patcher_base_patch.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 98 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/fixed_pool.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/runtime.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_vma.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/setup-bus.ll
; linux/optimized/shm.ll
; linux/optimized/slab_common.ll
; linux/optimized/trace_events.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; mimalloc/optimized/alloc-posix.c.ll
; mimalloc/optimized/os.c.ll
; mimalloc/optimized/page.c.ll
; mitsuba3/optimized/zone.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
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
; mold/optimized/relocatable.cc.ALPHA.cc.ll
; mold/optimized/relocatable.cc.ARM64.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH64.cc.ll
; mold/optimized/relocatable.cc.PPC64V1.cc.ll
; mold/optimized/relocatable.cc.PPC64V2.cc.ll
; mold/optimized/relocatable.cc.RV64BE.cc.ll
; mold/optimized/relocatable.cc.RV64LE.cc.ll
; mold/optimized/relocatable.cc.S390X.cc.ll
; mold/optimized/relocatable.cc.SPARC64.cc.ll
; mold/optimized/relocatable.cc.X86_64.cc.ll
; mold/optimized/tls.cc.S390X.cc.ll
; mold/optimized/tls.cc.SPARC64.cc.ll
; mold/optimized/tls.cc.X86_64.cc.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openmpi/optimized/mpl_shm_mmap.ll
; openmpi/optimized/mpool_base_basic.ll
; openmpi/optimized/mpool_hugepage_module.ll
; openmpi/optimized/opal_free_list.ll
; openmpi/optimized/osc_rdma_comm.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_execute.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/zmalloc.ll
; rocksdb/optimized/file_util.cc.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/dmapool.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 17 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/exfldio.ll
; mitsuba3/optimized/func.cpp.ll
; mold/optimized/tls.cc.I386.cc.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %2, %0
  %4 = sub nsw i32 0, %0
  %5 = and i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 5
  %3 = add nsw i64 %2, %0
  %4 = sub nsw i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 25 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; clap-rs/optimized/58cs3pckwcmstm46.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/3dzgrf412bf8lbyt.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; regex-rs/optimized/4ilpqr23cw58vyva.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; ripgrep-rs/optimized/4rvev8n6gurhydcv.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; tls-rs/optimized/2c05x43dk4j7ivkd.ll
; tokio-rs/optimized/3komhj9d9wikzvkw.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tree-sitter-rs/optimized/37oiba004dvhfrvq.ll
; tree-sitter-rs/optimized/4o6kmwtsjrmandnr.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; tree-sitter-rs/optimized/99e7gbsiai38vp2.ll
; tree-sitter-rs/optimized/zic5iua0iufbd13.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 95
  %3 = add i64 %2, %0
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 31
  %3 = add i64 %2, %0
  %4 = sub i64 0, %0
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
