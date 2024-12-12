
; 10 occurrences:
; arrow/optimized/encode_internal.cc.ll
; clamav/optimized/filtering.c.ll
; cpython/optimized/instrumentation.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; gromacs/optimized/coder.c.ll
; linux/optimized/sd.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/packet-sbus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = and i32 %1, %3
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
