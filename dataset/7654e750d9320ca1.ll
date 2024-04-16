
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ult i32 %5, 255
  ret i1 %6
}

; 11 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; cpython/optimized/basearith.ll
; cpython/optimized/longobject.ll
; linux/optimized/acpi_video.ll
; linux/optimized/fs-writeback.ll
; linux/optimized/select.ll
; linux/optimized/thermal.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = add i64 %0, %1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

; 10 occurrences:
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; graphviz/optimized/routespl.c.ll
; linux/optimized/intel_display.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/dump_dump-hmp-cmds.c.ll
; wireshark/optimized/packet-c1222.c.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/abcIfMux.c.ll
; draco/optimized/ply_decoder.cc.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; slurm/optimized/ebpf.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 4 occurrences:
; chibicc/optimized/codegen.ll
; lief/optimized/ecp_curves.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/abc.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; git/optimized/config.ll
; icu/optimized/ubidiln.ll
; qemu/optimized/block_io.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1024
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw i32 %0, %1
  %5 = add nuw i32 %4, %3
  %6 = icmp ult i32 %5, 268435456
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 13
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 5 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/giaSatLut.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/mq-deadline.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; vcpkg/optimized/commands.new.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = add nuw nsw i8 %0, %1
  %5 = add nuw nsw i8 %4, %3
  %6 = icmp ult i8 %5, 2
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/crt.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/read-tree.ll
; spike/optimized/f128_mul.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; spike/optimized/s_addMagsF128.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ult i64 %5, 562949953421312
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/compile.ll
; cpython/optimized/longobject.ll
; eastl/optimized/Int128_t.cpp.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %5, 2046
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = add i32 %0, %1
  %4 = icmp ne i32 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 3
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = add nsw i32 %0, %1
  %4 = icmp eq i32 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/routespl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000fc(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
