
; 35 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkList.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRandom.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; fmt/optimized/compile-test.cc.ll
; icu/optimized/gennorm2.ll
; icu/optimized/package.ll
; icu/optimized/ucnvscsu.ll
; libphonenumber/optimized/rune.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; linux/optimized/sr_ioctl.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; mold/optimized/arch-x86-64.cc.ll
; postgres/optimized/resowner.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = lshr i64 %0, 1
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = lshr i64 %0, 1
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 11 occurrences:
; git/optimized/diff-delta.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; proxygen/optimized/HPACKDecoder.cpp.ll
; proxygen/optimized/HPACKDecoderBase.cpp.ll
; proxygen/optimized/HPACKEncoder.cpp.ll
; proxygen/optimized/HTTPCodecPrinter.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/QPACKEncoder.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/StaticHeaderTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2305843009213693951
  %3 = lshr i64 %0, 1
  %4 = select i1 %2, i64 9223372036854775807, i64 %3
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/luckySwap.c.ll
; cmake/optimized/archive_string.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = lshr i32 %0, 1
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = lshr exact i64 %0, 2
  %4 = select i1 %2, i64 0, i64 %3
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 64
  %3 = lshr i32 %0, 1
  %4 = select i1 %2, i32 536870911, i32 %3
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 23
  %3 = lshr exact i64 %0, 3
  %4 = select i1 %2, i64 4, i64 %3
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = lshr exact i32 %0, 3
  %4 = select i1 %2, i32 1, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
