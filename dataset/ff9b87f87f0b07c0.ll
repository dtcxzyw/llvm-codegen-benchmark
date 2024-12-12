
; 4 occurrences:
; lief/optimized/bignum.c.ll
; llvm/optimized/RegisterBankEmitter.cpp.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 44 occurrences:
; c3c/optimized/c_abi_x64.c.ll
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; darktable/optimized/NefDecoder.cpp.ll
; flac/optimized/encode.c.ll
; git/optimized/chunk-format.ll
; hdf5/optimized/H5Dbtree.c.ll
; hdf5/optimized/H5Dchunk.c.ll
; hdf5/optimized/H5FDonion.c.ll
; hdf5/optimized/H5Zshuffle.c.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/cipher.c.ll
; linux/optimized/dm-stripe.ll
; linux/optimized/md.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/PDBFile.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_export_virtio-blk-handler.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_nbd.c.ll
; qemu/optimized/block_raw-format.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; qemu/optimized/nbd_client.c.ll
; qemu/optimized/nbd_server.c.ll
; qemu/optimized/system_dma-helpers.c.ll
; slurm/optimized/gres_filter.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 12 occurrences:
; arrow/optimized/align_util.cc.ll
; git/optimized/ws.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/exthdrs.ll
; linux/optimized/netdev.ll
; llvm/optimized/DWARFDebugArangeSet.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; opencv/optimized/matrix.cpp.ll
; qemu/optimized/hw_nvme_ns.c.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/dm-stats.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
