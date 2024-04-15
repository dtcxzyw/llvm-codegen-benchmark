
; 9 occurrences:
; hwloc/optimized/topology-linux.ll
; linux/optimized/intel_fb.ll
; qemu/optimized/block_mirror.c.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/env_mirror.cc.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/io_posix.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = udiv i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
