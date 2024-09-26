
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 16, i64 %0
  ret i64 %5
}

; 8 occurrences:
; clamav/optimized/yara_exec.c.ll
; cpython/optimized/fileio.ll
; libquic/optimized/sys_info_linux.cc.ll
; libuv/optimized/linux.c.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; node/optimized/linux.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; slurm/optimized/ping_nodes.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/ssl_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 6
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/blk-sysfs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 -22, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
