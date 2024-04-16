
; 4 occurrences:
; mitsuba3/optimized/ply.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %3, i64 9223372036854775807, i64 %1
  %5 = add i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; openssl/optimized/openssl-bin-passwd.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 16, i64 %1
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 19 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; cmake/optimized/cmFileCommand.cxx.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/plugin_credentials.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; linux/optimized/hdac_regmap.ll
; proxygen/optimized/HeaderTable.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -9223372036854775808
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32
  %4 = select i1 %3, i16 31, i16 %1
  %5 = add i16 %0, 1
  %6 = icmp ugt i16 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/dauDivs.c.ll
; abc/optimized/giaMini.c.ll
; minetest/optimized/treegen.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001b1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 2
  %4 = select i1 %3, i32 2, i32 %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 9 occurrences:
; assimp/optimized/json_exporter.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; git/optimized/object.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 32
  %4 = select i1 %3, i32 32, i32 %1
  %5 = add i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 8, i64 %1
  %5 = add nuw i64 %0, 5
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 5 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = add nsw i32 %0, 1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/coll_basic_barrier.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = add nsw i32 %0, -1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 3 occurrences:
; brotli/optimized/block_splitter.c.ll
; linux/optimized/82571.ll
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/pci-quirks.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add nsw i64 %0, 4
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/io_pgtable_v2.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1073741823
  %4 = select i1 %3, i32 3, i32 %1
  %5 = add i32 %0, -1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 17 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginget.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hashsearch.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/spgutils.ll
; postgres/optimized/spgvacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i16 0, i16 %1
  %5 = add i16 %0, 1
  %6 = icmp ugt i16 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %0, 1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 25
  %4 = select i1 %3, i16 0, i16 %1
  %5 = add i16 %0, 1
  %6 = icmp ule i16 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 24
  %4 = select i1 %3, i16 0, i16 %1
  %5 = add i16 %0, 1
  %6 = icmp ugt i16 %5, %4
  ret i1 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 15
  %4 = select i1 %3, i64 15, i64 %1
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 15
  %4 = select i1 %3, i64 15, i64 %1
  %5 = add i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/lib_libvscanf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000013b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -127
  %4 = select i1 %3, i32 127, i32 %1
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp sge i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgemv_n.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002b6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.inv = icmp slt i64 %2, 2048
  %3 = select i1 %.inv, i64 %1, i64 2048
  %4 = add nuw nsw i64 %0, 4
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; Function Attrs: nounwind
define i1 @func00000000000002b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.inv = icmp slt i64 %2, 2048
  %3 = select i1 %.inv, i64 %1, i64 2048
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 %1
  %5 = add i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_randommodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 %1
  %5 = add i64 %0, 1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
