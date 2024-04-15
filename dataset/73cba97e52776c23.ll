
; 14 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; git/optimized/diff.ll
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; linux/optimized/sys.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; qemu/optimized/net_tap.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; openblas/optimized/dlaqtr.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ugt i32 %4, 24
  ret i1 %5
}

; 39 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/cmFileCopier.cxx.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/ioport.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/swiotlb.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/sasum_k.c.ll
; openmpi/optimized/allreduce.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/int.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; qemu/optimized/hw_9pfs_9p-local.c.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; qemu/optimized/net_tap.c.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/ruby.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/tvbuff.c.ll
; z3/optimized/api_rcf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 24
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/pci-sysfs.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 19 occurrences:
; abc/optimized/ifDsd.c.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/file_functions.ll
; spike/optimized/clz16.ll
; spike/optimized/clz32.ll
; spike/optimized/clz8.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ult i32 %4, 3581
  ret i1 %5
}

; 27 occurrences:
; abc/optimized/saigTempor.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; icu/optimized/locid.ll
; icu/optimized/utext.ll
; lua/optimized/lua.ll
; nuttx/optimized/lib_memsostream.c.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; openmpi/optimized/allreduce.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/reedsolomon.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
