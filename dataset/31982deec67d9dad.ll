
; 18 occurrences:
; cmake/optimized/archive_read_disk_posix.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/JSError.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/shrinker.ll
; linux/optimized/stats.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; node/optimized/libnode.node_file.ll
; qemu/optimized/linux-user_uaccess.c.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/jobacct_gather.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; git/optimized/patch-delta.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8, i64 %1
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/vmThread.ll
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1000, i64 %1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/setup-bus.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
