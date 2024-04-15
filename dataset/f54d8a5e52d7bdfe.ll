
; 2 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 1
  %3 = add i8 %2, %0
  %4 = icmp ule i8 %3, %0
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; cvc5/optimized/Solver.cc.ll
; html5ever-rs/optimized/2k27uywn6e9ruua6.ll
; html5ever-rs/optimized/59jk5zguloiuuwzu.ll
; lief/optimized/ecp.c.ll
; linux/optimized/akcipher.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/block_parallels-ext.c.ll
; quickjs/optimized/libbf.ll
; spike/optimized/f128_roundToInt.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-hdfs.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/cluster.c.ll
; linux/optimized/filemap.ll
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = add i32 %2, %0
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
