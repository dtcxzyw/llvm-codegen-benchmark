
; 7 occurrences:
; abc/optimized/giaGlitch.c.ll
; hdf5/optimized/H5FDcore.c.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 16
  %5 = and i32 %1, 16384
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 21
  %4 = and i32 %3, 6291456
  %5 = and i32 %1, 25165824
  %6 = or i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = and i32 %3, 16128
  %5 = and i32 %1, -32768
  %6 = or i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
