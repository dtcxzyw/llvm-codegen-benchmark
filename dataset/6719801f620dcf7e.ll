
; 27 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_transformer_helpers.cpp.ll
; git/optimized/line-log.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/dm-table.ll
; linux/optimized/ich8lan.ll
; linux/optimized/libps2.ll
; linux/optimized/mac.ll
; linux/optimized/mballoc.ll
; linux/optimized/md.ll
; linux/optimized/oom_kill.ll
; linux/optimized/r8169_main.ll
; linux/optimized/tty_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; minetest/optimized/localplayer.cpp.ll
; openblas/optimized/dgesvd.c.ll
; postgres/optimized/ginget.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/repair.cc.ll
; ruby/optimized/transcode.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

; 33 occurrences:
; abc/optimized/fretInit.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; flac/optimized/iconvert.c.ll
; git/optimized/commit.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/lbr.c.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; libquic/optimized/ssl_cipher.c.ll
; linux/optimized/eventfd.ll
; linux/optimized/fair.ll
; linux/optimized/genetlink.ll
; linux/optimized/hugetlb.ll
; llama.cpp/optimized/llama.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; openssl/optimized/libcrypto-lib-conf_mod.ll
; openssl/optimized/libcrypto-lib-digest.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-conf_mod.ll
; openssl/optimized/libcrypto-shlib-digest.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/openssl-bin-dhparam.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_display_ati.c.ll
; redis/optimized/rdb.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/select_linear.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; openssl/optimized/libapps-lib-s_cb.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 22
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/r8169_main.ll
; minetest/optimized/serverpackethandler.cpp.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 36
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i16 %0, i16 0
  ret i16 %5
}

; 3 occurrences:
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 8
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 -1
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
