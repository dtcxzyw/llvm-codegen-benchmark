
; 11 occurrences:
; cpython/optimized/unicodeobject.ll
; libquic/optimized/pkcs8.c.ll
; linux/optimized/md-bitmap.ll
; oiio/optimized/imageinput.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_core_loader.c.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; oiio/optimized/Writer.cpp.ll
; qemu/optimized/migration_ram.c.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
