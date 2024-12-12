
; 1 occurrences:
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %0, %3
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; flac/optimized/stream_decoder.c.ll
; llvm/optimized/MarkupFilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ult i64 %1, %3
  %5 = icmp ule i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; hdf5/optimized/H5Gnode.c.ll
; linux/optimized/compaction.ll
; linux/optimized/resize.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ult i64 %0, %3
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp ule i64 %0, %3
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, %0
  %4 = icmp slt i64 %1, %3
  %5 = icmp sle i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004eb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, %1
  %4 = icmp sle i64 %0, %3
  %5 = icmp sge i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 5 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; gromacs/optimized/tng_io.c.ll
; openmpi/optimized/common_ompio_aggregators.ll
; Function Attrs: nounwind
define i1 @func00000000000004cb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %0, %3
  %5 = icmp sge i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = icmp slt i64 %0, %3
  %5 = icmp sge i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ule i64 %1, %3
  %5 = icmp ule i64 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
