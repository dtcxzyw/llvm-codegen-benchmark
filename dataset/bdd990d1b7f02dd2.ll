
; 28 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/JSError.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/shrinker.ll
; linux/optimized/stats.ll
; node/optimized/libnode.node_file.ll
; php/optimized/dow.ll
; qemu/optimized/linux-user_uaccess.c.ll
; rocksdb/optimized/fault_injection_env.cc.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/gres.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/mgr.ll
; slurm/optimized/multi_prog.ll
; slurm/optimized/slurmstepd_job.ll
; slurm/optimized/task.ll
; slurm/optimized/task_state.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/zstd_compress.c.ll
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

; 7 occurrences:
; abc/optimized/sswRarity.c.ll
; cmake/optimized/cmParsePHPCoverage.cxx.ll
; git/optimized/diffcore-rename.ll
; openssl/optimized/openssl-bin-speed.ll
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; slurm/optimized/gres_c_s.ll
; slurm/optimized/mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 -5, i32 %1
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; libquic/optimized/quic_sent_packet_manager.cc.ll
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65534
  %3 = select i1 %2, i32 65535, i32 %1
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 65534
  %3 = select i1 %2, i32 65535, i32 %1
  %4 = add i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/giaSatEdge.c.ll
; git/optimized/xmerge.ll
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %2, i32 0, i32 %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/x509_crt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 1, i32 %1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 128
  %3 = select i1 %2, i32 127, i32 %1
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 1024
  %3 = select i1 %2, i64 0, i64 %1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
