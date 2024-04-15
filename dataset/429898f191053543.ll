
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
  %1 = and i32 %0, 63
  %2 = add nuw nsw i32 %1, 1
  %3 = shl nuw nsw i32 %2, 3
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
  %1 = and i32 %0, 31
  %2 = add nsw i32 %1, -1
  %3 = shl nuw nsw i32 %2, 2
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
  %1 = and i64 %0, -4096
  %2 = add i64 %1, 4096
  %3 = shl i64 %2, 3
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
  %1 = and i64 %0, 2147483647
  %2 = add nsw i64 %1, -2
  %3 = shl nsw i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777212
  %2 = add nsw i32 %1, -8
  %3 = shl i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/detoast.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1073741823
  %2 = add nuw nsw i32 %1, 4
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/_csv.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854743040
  %2 = add nuw i64 %1, 32768
  %3 = shl nuw nsw i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
