
; 51 occurrences:
; arrow/optimized/key_hash.cc.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/nulsft.c.ll
; cmake/optimized/gzread.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; freetype/optimized/ftcache.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; linux/optimized/buffered_read.ll
; linux/optimized/drbg.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/hsu.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icmp.ll
; linux/optimized/namei.ll
; linux/optimized/scsi.ll
; linux/optimized/sd.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; llvm/optimized/DwarfExpression.cpp.ll
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/util_hexdump.c.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/cache_dump_load.cc.ll
; rocksdb/optimized/file_trace_reader_writer.cc.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; slurm/optimized/node_features_knl_generic.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-dcerpc-netlogon.c.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/vms.c.ll
; zlib/optimized/gzread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 6)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 20 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/utf_impl.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/cistpl.ll
; linux/optimized/intel_sdvo.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/VirtualMachineImpl.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/pcre2_jit_compile.ll
; slurm/optimized/run_command.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 4)
  ret i32 %3
}

; 12 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/cpufreq.ll
; linux/optimized/nf_conntrack_irc.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/APValue.cpp.ll
; node/optimized/idna.ll
; qemu/optimized/hw_pci_shpc.c.ll
; wireshark/optimized/nettl.c.ll
; wireshark/optimized/packet-nvme.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 4)
  ret i32 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/51r9csr3d9dou1a2.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = call noundef i32 @llvm.umin.i32(i32 %2, i32 65536)
  ret i32 %3
}

; 1 occurrences:
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = tail call noundef range(i32 0, 5) i32 @llvm.umin.i32(i32 %2, i32 4)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
