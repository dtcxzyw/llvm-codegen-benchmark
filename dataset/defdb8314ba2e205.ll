
; 8 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_liquify.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; ruby/optimized/compile.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 55
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; abc/optimized/giaIf.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; php/optimized/zend_cfg.ll
; redis/optimized/latency.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 12884901888
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 15 occurrences:
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/testDirectory.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/callchain.ll
; linux/optimized/intel_display.ll
; linux/optimized/udp.ll
; linux/optimized/vht.ll
; qemu/optimized/hw_vfio_common.c.ll
; slurm/optimized/ebpf.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000305(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 9 occurrences:
; cmake/optimized/testDirectory.cxx.ll
; darktable/optimized/introspection_ashift.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; git/optimized/diff.ll
; linux/optimized/inet_hashtables.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-iuup.c.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 7 occurrences:
; abc/optimized/giaSatLut.c.ll
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; redis/optimized/object.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-c1222.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000020f(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -15736
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 7 occurrences:
; cpython/optimized/assemble.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; stockfish/optimized/search.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func000000000000028f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; linux/optimized/thermal.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; postgres/optimized/partbounds.ll
; wireshark/optimized/ssl_key_export.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000300(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func0000000000000280(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %0
  %6 = zext i1 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000010f(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 16
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  %6 = zext i1 %1 to i64
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000205(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 999999999999999999
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; icu/optimized/wrtjava.ll
; node/optimized/simdutf.ll
; redis/optimized/rand.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000200(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000285(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 262143
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
