
; 10 occurrences:
; git/optimized/index-pack.ll
; git/optimized/line-log.ll
; linux/optimized/sys.ll
; opencv/optimized/fast_norm.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
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

; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; llvm/optimized/HWAddressSanitizer.cpp.ll
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

; 22 occurrences:
; freetype/optimized/type1.c.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; linux/optimized/ioport.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/sasum_k.c.ll
; opencv/optimized/fast_norm.cpp.ll
; openjdk/optimized/compilerDefinitions.ll
; postgres/optimized/int.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; qemu/optimized/hw_9pfs_9p-local.c.ll
; qemu/optimized/net_tap.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 24
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/pci-sysfs.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/cmFileCopier.cxx.ll
; hyperscan/optimized/program_runtime.c.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; slurm/optimized/step_mgr.ll
; z3/optimized/api_rcf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 15 occurrences:
; darktable/optimized/PentaxDecompressor.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; llvm/optimized/AArch64StackTagging.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CommandFlags.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Linux.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/clz32.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ult i32 %4, 3581
  ret i1 %5
}

; 1 occurrences:
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ugt i32 %4, 63
  ret i1 %5
}

; 5 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ult i32 %4, 16777216
  ret i1 %5
}

; 8 occurrences:
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openmpi/optimized/allreduce.ll
; postgres/optimized/bitmapset.ll
; qemu/optimized/hw_input_virtio-input-host.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; openjdk/optimized/jchuff.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 20 occurrences:
; clamav/optimized/extract.cpp.ll
; clamav/optimized/output.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; icu/optimized/locid.ll
; icu/optimized/utext.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; lua/optimized/lua.ll
; ncnn/optimized/cpu.cpp.ll
; nuttx/optimized/lib_memsostream.c.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/pgc.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/scan.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/ifDsd.c.ll
; opencv/optimized/softfloat.cpp.ll
; slurm/optimized/file_functions.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/saigTempor.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; openmpi/optimized/allreduce.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; wireshark/optimized/reedsolomon.c.ll
; z3/optimized/mpff.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/remote-curl.ll
; git/optimized/rev-parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ugt i32 %4, 255
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, 300
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
