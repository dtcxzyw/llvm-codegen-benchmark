
; 57 occurrences:
; arrow/optimized/array_run_end.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/genmbcs.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libquic/optimized/ssl_buffer.c.ll
; libzmq/optimized/trie.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/filter.ll
; linux/optimized/mlme.ll
; linux/optimized/resize.ll
; linux/optimized/skbuff.ll
; llvm/optimized/DbiModuleList.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; php/optimized/softmagic.ll
; php/optimized/zend_jit_vm_helpers.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/migration_savevm.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; spike/optimized/f16_rem.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/vsbc_vxm.ll
; spike/optimized/vssub_vx.ll
; spike/optimized/vsub_vx.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; libwebp/optimized/sharpyuv.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = sub i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = sub nsw i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = sub nuw nsw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
