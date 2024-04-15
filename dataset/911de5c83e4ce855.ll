
; 5 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/kapi.ll
; mitsuba3/optimized/string.cpp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = freeze i16 %2
  %4 = icmp ult i16 %3, 63
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/giaSupps.c.ll
; cmake/optimized/zstd_compress.c.ll
; draco/optimized/corner_table.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/trace.ll
; grpc/optimized/config.cc.ll
; linux/optimized/libata-core.ll
; linux/optimized/task_mmu.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/task_mmu.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/observer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = freeze i8 %2
  %4 = icmp slt i8 %3, 1
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/kapi.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = freeze i8 %2
  %4 = icmp sgt i8 %3, -1
  ret i1 %4
}

; 2 occurrences:
; flac/optimized/cuesheet.c.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, 2147483648
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; flac/optimized/cuesheet.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; yosys/optimized/memory_bram.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/mfsResub.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/mfsResub.c.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/sfmLib.c.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = freeze i32 %2
  %4 = icmp ugt i32 %3, 1
  ret i1 %4
}

; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; lief/optimized/bignum.c.ll
; linux/optimized/kapi.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ugt i64 %3, 671
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp ult i64 %3, 4294967296
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/Lowering.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 4294967295
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i128 %0, i128 %1) #0 {
entry:
  %2 = add nsw i128 %0, %1
  %3 = freeze i128 %2
  %4 = icmp slt i128 %3, 0
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
