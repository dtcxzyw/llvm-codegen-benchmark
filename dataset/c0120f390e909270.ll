
; 13 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; hwloc/optimized/topology-linux.ll
; opencv/optimized/layers_common.cpp.ll
; qemu/optimized/block_mirror.c.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/env_mirror.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
