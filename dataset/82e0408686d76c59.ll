
; 4 occurrences:
; casadi/optimized/slice.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; php/optimized/dow.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 9 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = add nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 768614336404564650
  ret i1 %4
}

; 9 occurrences:
; clamav/optimized/www.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/svclock.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.node_builtins.ll
; qemu/optimized/meson-generated_.._dbus-display1.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 96, i64 32
  %3 = sub i64 0, %0
  %4 = icmp eq i64 %2, %3
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/doh.c.ll
; cpython/optimized/_elementtree.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; node/optimized/libnode.string_bytes.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 17, i64 18
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 272
  ret i1 %4
}

; 4 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; git/optimized/xemit.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 7, i64 0
  %3 = add nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 4
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 -9
  %3 = add nsw i64 %2, %0
  %4 = icmp slt i64 %3, 3
  ret i1 %4
}

; 19 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/RelocationSizes.cpp.ll
; lief/optimized/RelocationStrings.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/X86Feature.cpp.ll
; lief/optimized/X86ISA.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 0
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 280
  ret i1 %4
}

; 4 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 26, i64 25
  %3 = add i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 11, i64 6
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

; 2 occurrences:
; libevent/optimized/evdns.c.ll
; libzmq/optimized/v1_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 11, i64 0
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967296, i64 0
  %3 = add nuw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1000000000, i64 0
  %3 = add nsw i64 %2, %0
  %4 = icmp ult i64 %3, 1000000000
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 4
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ne i64 %3, 12
  ret i1 %4
}

; 2 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 0
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/acpi_video.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 9, i64 0
  %3 = sub i64 0, %0
  %4 = icmp ne i64 %2, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -128, i64 -127
  %3 = add nsw i64 %2, %0
  %4 = icmp ne i64 %3, 253
  ret i1 %4
}

attributes #0 = { nounwind }
