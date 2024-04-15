
; 11 occurrences:
; hermes/optimized/MemoryBuffer.cpp.ll
; linux/optimized/filemap.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/pg_receivewal.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/walreceiverfuncs.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/sr.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/target_riscv_op_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
