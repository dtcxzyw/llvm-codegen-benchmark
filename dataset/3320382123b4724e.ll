
; 7 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; cvc5/optimized/iand_utils.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; hdf5/optimized/H5MFaggr.c.ll
; llvm/optimized/ValueTracking.cpp.ll
; qemu/optimized/block_mirror.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mprotect.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/saigMiter.c.ll
; linux/optimized/pgtable.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/addnode.ll
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp sgt i64 %0, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/convertnode.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = icmp sgt i64 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 3
  %5 = icmp ult i64 %0, 4
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/DelayImportEntry.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ult i64 %3, 32768
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i64 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; linux/optimized/commoncap.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp ult i64 %0, 256
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; portaudio/optimized/pa_converters.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
