
; 20 occurrences:
; faiss/optimized/IndexReplicas.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; libjpeg-turbo/optimized/jutils.c.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openjdk/optimized/jutils.ll
; qemu/optimized/block_blkdebug.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; rocksdb/optimized/io_posix.cc.ll
; ruby/optimized/array.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %0, %2
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
