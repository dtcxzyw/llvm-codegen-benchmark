
; 7 occurrences:
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/file_path.cc.ll
; linux/optimized/tlb.ll
; minetest/optimized/noise.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add i32 %2, 2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; libquic/optimized/file_path.cc.ll
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
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/ioReadBlif.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, -2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; lief/optimized/bignum.c.ll
; linux/optimized/compaction.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; lief/optimized/x509.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; msdfgen/optimized/rasterization.cpp.ll
; postgres/optimized/fe-protocol3.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
