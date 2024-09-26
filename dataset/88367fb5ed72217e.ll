
; 16 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/idl_gen_java.cpp.ll
; flatbuffers/optimized/idl_gen_python.cpp.ll
; linux/optimized/acpi_video.ll
; linux/optimized/n_tty.ll
; linux/optimized/vmscan.ll
; llvm/optimized/BranchProbabilityInfo.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/codeHeapState.ll
; proxygen/optimized/HQFramedCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/accel_tcg_plugin-gen.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; ruby/optimized/addr2line.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; libquic/optimized/asn1_lib.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/string.ll
; snappy/optimized/snappy.cc.ll
; yosys/optimized/lz4.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cpython/optimized/io.ll
; linux/optimized/efi.ll
; openmpi/optimized/ad_coll_build_req_new.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, 128
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; linux/optimized/nfs4namespace.ll
; meshlab/optimized/save_project.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/parse2.ll
; yosys/optimized/ice40_braminit.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ult i64 %3, 16777216
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; arrow/optimized/compare.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/binascii.ll
; git/optimized/diff.ll
; llvm/optimized/SROA.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached-slab_automove_extstore.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove_extstore.ll
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; arrow/optimized/strtod.cc.ll
; cmake/optimized/filter_common.c.ll
; cmake/optimized/zstd_compress.c.ll
; double_conversion/optimized/strtod.cc.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Faccum.c.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/i915_gem_execbuffer.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/strtod.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 6
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 7
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 106
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/bmcBmc3.c.ll
; libuv/optimized/idna.c.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; node/optimized/idna.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ne i64 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; hdf5/optimized/H5Oalloc.c.ll
; libwebp/optimized/frame_enc.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ugt i64 %3, 4294967295
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp ne i64 %3, 2147483647
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; clamav/optimized/clamdtop.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; libwebp/optimized/predictor_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp ult i64 %3, 2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = icmp ult i64 %3, 1000000000000000001
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp eq i64 %3, 3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
