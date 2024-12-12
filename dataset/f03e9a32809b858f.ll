
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; linux/optimized/dm-stats.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 12 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; git/optimized/ws.ll
; hdf5/optimized/H5Shyper.c.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/netdev.ll
; llvm/optimized/DWARFDebugAddr.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; openmpi/optimized/opal_datatype_position.ll
; postgres/optimized/lwlock.ll
; qemu/optimized/block_vvfat.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; wasmtime-rs/optimized/3vdx8w41hjyzioqv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/multistepperiodcapletswaptions.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/tng_io.c.ll
; linux/optimized/drm_dsc_helper.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = urem i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
