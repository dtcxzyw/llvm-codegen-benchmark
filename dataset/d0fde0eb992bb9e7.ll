
; 49 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/nghttp2_map.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; grpc/optimized/fault_injection_filter.cc.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/bts.ll
; linux/optimized/buffer.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/fault.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/gup.ll
; linux/optimized/head64.ll
; linux/optimized/hibernate.ll
; linux/optimized/hibernate_64.ll
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; linux/optimized/machine_kexec_64.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/mremap.ll
; linux/optimized/page_vma_mapped.ll
; linux/optimized/pagewalk.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/percpu.ll
; linux/optimized/pti.ll
; linux/optimized/rmap.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/sd.ll
; linux/optimized/set_memory.ll
; linux/optimized/sparse-vmemmap.ll
; linux/optimized/vmalloc.ll
; linux/optimized/zstd_decompress_block.ll
; nghttp2/optimized/nghttp2_map.c.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/elf2hex.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 14 occurrences:
; linux/optimized/dm-table.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; linux/optimized/blk-lib.ll
; linux/optimized/dm-table.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext i64 %2 to i128
  %4 = and i128 %3, %0
  ret i128 %4
}

; 4 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext nneg i64 %2 to i128
  %4 = and i128 %3, %0
  ret i128 %4
}

; 5 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = zext nneg i64 %2 to i128
  %4 = and i128 %3, %0
  ret i128 %4
}

attributes #0 = { nounwind }
