
; 7 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/sr.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/MCAssembler.cpp.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/RISCVFrameLowering.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
