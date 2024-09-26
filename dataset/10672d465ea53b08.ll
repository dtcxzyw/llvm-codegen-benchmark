
; 2 occurrences:
; qemu/optimized/target_riscv_cpu_helper.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 26
  %4 = and i32 %3, 201326592
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 12 occurrences:
; abc/optimized/giaGlitch.c.ll
; eastl/optimized/EAMemory.cpp.ll
; hdf5/optimized/H5FDcore.c.ll
; hdf5/optimized/H5Zfletcher32.c.ll
; linux/optimized/feat_ctl.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = and i32 %3, 16384
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 3840
  %5 = or i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
