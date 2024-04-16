
; 19 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigTiming.c.ll
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/MD5.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/uresdata.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/xhci-ring.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/md5.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 504
  %3 = add nuw nsw i32 %2, 8
  ret i32 %3
}

; 9 occurrences:
; abc/optimized/aigRet.c.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/uncore_snbep.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/disas_riscv-xthead.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 124
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 4 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, -32768
  %3 = add i64 %2, 32768
  ret i64 %3
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; darktable/optimized/TableLookUp.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, 8589934588
  %3 = add nsw i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = and i32 %1, -1024
  %3 = add i32 %2, -2048
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 16
  ret i32 %2
}

; 1 occurrences:
; cpython/optimized/_csv.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, -131072
  %3 = add i64 %2, 131072
  ret i64 %3
}

attributes #0 = { nounwind }
