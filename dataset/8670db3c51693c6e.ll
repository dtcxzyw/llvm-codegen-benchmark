
; 15 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; freetype/optimized/raster.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/DWARFDie.cpp.ll
; llvm/optimized/LiveInterval.cpp.ll
; openjdk/optimized/os_linux.ll
; qemu/optimized/hw_misc_edu.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; quest/optimized/QuEST_cpu.c.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; slurm/optimized/bitstring.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
