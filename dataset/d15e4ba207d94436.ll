
; 17 occurrences:
; cmake/optimized/cmUuid.cxx.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-lib-pem_info.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-pem_info.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; php/optimized/zend_alloc.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/ifTune.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/ldt.ll
; linux/optimized/mmconfig-shared.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/map.cpp.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlals0.c.ll
; openmpi/optimized/coll_base_alltoall.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 22 occurrences:
; cpython/optimized/cfield.ll
; linux/optimized/8250_pci.ll
; linux/optimized/interface.ll
; linux/optimized/ldt.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/percpu.ll
; linux/optimized/tcp.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-debugfs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/slru.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/virtio.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/sbdWin.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/kitTruth.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; draco/optimized/shannon_entropy.cc.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; slurm/optimized/job_test.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
