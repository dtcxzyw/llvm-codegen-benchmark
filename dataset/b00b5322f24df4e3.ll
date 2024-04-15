
; 16 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/scsicam.ll
; linux/optimized/slub.ll
; linux/optimized/sr.ll
; linux/optimized/xhci-ring.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_preallocate.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/SpillConfig.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, %0
  %4 = icmp ult i32 %3, 255
  ret i1 %4
}

attributes #0 = { nounwind }
