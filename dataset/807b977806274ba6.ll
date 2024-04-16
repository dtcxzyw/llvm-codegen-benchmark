
; 7 occurrences:
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; qemu/optimized/block_block-copy.c.ll
; slurm/optimized/backfill.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = add i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/utilCex.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; qemu/optimized/block_copy-before-write.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; libquic/optimized/pkcs8.c.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/md-bitmap.ll
; php/optimized/zend_fibers.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/migration_ram.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = add i64 %3, %1
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
