
; 4 occurrences:
; casadi/optimized/slice.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; php/optimized/dow.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -4, i64 -5
  %2 = icmp eq i64 %0, %.neg
  ret i1 %2
}

; 3 occurrences:
; mitsuba3/optimized/hdrfilm.cpp.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4, i64 5
  %3 = add nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 768614336404564650
  ret i1 %4
}

; 8 occurrences:
; clamav/optimized/www.c.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/svclock.ll
; node/optimized/libnode.crypto_common.ll
; node/optimized/libnode.node_builtins.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %.neg = select i1 %1, i64 -96, i64 -32
  %2 = icmp eq i64 %0, %.neg
  ret i1 %2
}

; 9 occurrences:
; cmake/optimized/doh.c.ll
; cpython/optimized/_elementtree.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; node/optimized/libnode.string_bytes.ll
; wireshark/optimized/pcapng.c.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 17, i64 18
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, 272
  ret i1 %4
}

; 3 occurrences:
; git/optimized/xemit.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i1 %1) #0 {
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
define i1 @func0000000000000026(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 -9
  %3 = add nsw i64 %2, %0
  %4 = icmp slt i64 %3, 3
  ret i1 %4
}

; 15 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
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
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 0
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 280
  ret i1 %4
}

; 2 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 26, i64 25
  %3 = add i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 15
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
  %3 = add i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 11, i64 6
  %3 = add nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 15
  ret i1 %4
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 11, i64 0
  %3 = add i64 %0, %2
  %4 = icmp samesign ult i64 %3, 4
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 4294967296, i64 0
  %3 = add nuw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; libzmq/optimized/v1_encoder.cpp.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 1
  %3 = add i64 %2, %0
  %4 = icmp ult i64 %3, 255
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/zstd_compress_literals.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 4
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ne i64 %3, 12
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 4
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp samesign eq i64 %3, 12
  ret i1 %4
}

; 4 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; opencv/optimized/softfloat.cpp.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 2, i64 0
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp samesign ult i64 %3, 2
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
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 5, i64 1
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp slt i64 %3, 2
  ret i1 %4
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -128, i64 -127
  %3 = add nsw i64 %0, %2
  %4 = icmp ne i64 %3, 253
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -1024, i64 -1023
  %3 = add nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 2045
  ret i1 %4
}

attributes #0 = { nounwind }
