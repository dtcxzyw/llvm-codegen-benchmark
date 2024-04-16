
; 2 occurrences:
; libquic/optimized/file_path.cc.ll
; minetest/optimized/noise.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; linux/optimized/md.ll
; linux/optimized/pmsr.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/blockdev-nbd.c.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, -1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/file_path.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -1
  %4 = add nuw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
