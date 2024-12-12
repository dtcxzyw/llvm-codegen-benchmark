
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = icmp ugt i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; yosys/optimized/opt_dff.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, %0
  %3 = icmp eq i8 %2, -1
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/MCELFStreamer.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = icmp ult i8 %0, %2
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/Format.cpp.ll
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = icmp samesign ult i8 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
