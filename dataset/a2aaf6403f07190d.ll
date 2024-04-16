
; 61 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/ccm.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/drm_cache.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/esp6.ll
; linux/optimized/exfldio.ll
; linux/optimized/exprep.ll
; linux/optimized/extents.ll
; linux/optimized/filemap.ll
; linux/optimized/gcm.ll
; linux/optimized/hexdump.ll
; linux/optimized/lskcipher.ll
; linux/optimized/set_memory.ll
; linux/optimized/skcipher.ll
; linux/optimized/swap_state.ll
; linux/optimized/usercopy_64.ll
; linux/optimized/virtio_ring.ll
; lua/optimized/ltable.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/rastack.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/relocatable.cc.ARM32.cc.ll
; mold/optimized/relocatable.cc.I386.cc.ll
; mold/optimized/relocatable.cc.LOONGARCH32.cc.ll
; mold/optimized/relocatable.cc.M68K.cc.ll
; mold/optimized/relocatable.cc.PPC32.cc.ll
; mold/optimized/relocatable.cc.RV32BE.cc.ll
; mold/optimized/relocatable.cc.RV32LE.cc.ll
; mold/optimized/relocatable.cc.SH4.cc.ll
; mold/optimized/tls.cc.ARM32.cc.ll
; mold/optimized/tls.cc.I386.cc.ll
; mold/optimized/tls.cc.SH4.cc.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; openmpi/optimized/rcache_grdma_module.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 0, %2
  %4 = and i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; linux/optimized/intel_fb.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
