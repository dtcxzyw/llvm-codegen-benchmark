
; 12 occurrences:
; abc/optimized/mvcUtils.c.ll
; git/optimized/sha256.ll
; icu/optimized/collationweights.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; qemu/optimized/target_riscv_cpu_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/strftime.ll
; spike/optimized/fall_reciprocal.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4611686018427387896
  %3 = add nuw nsw i64 %2, 8
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 10 occurrences:
; glog/optimized/logging.cc.ll
; linux/optimized/trace_uprobe.ll
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = add i64 %2, -1048576
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-dvb-s2-bb.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2040
  %3 = add nuw nsw i32 %2, 8
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/miniz.c.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/big5.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = add nsw i32 %2, -4
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/head64.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-http2.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, -4
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/kfifo.ll
; postgres/optimized/dsa.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 97
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-rpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 4
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
