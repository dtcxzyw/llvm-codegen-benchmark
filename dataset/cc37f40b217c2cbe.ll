
; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/testDirectory.cxx.ll
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/brightedges.cpp.ll
; openjdk/optimized/javaClasses.ll
; yosys/optimized/mutate.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 273
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; php/optimized/zend_cfg.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 10 occurrences:
; abc/optimized/abcIfMux.c.ll
; cmake/optimized/testDirectory.cxx.ll
; flac/optimized/main.c.ll
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000030f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/mvdistinct.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

; 7 occurrences:
; cpython/optimized/assemble.ll
; hdf5/optimized/H5Eint.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; openusd/optimized/patchTableFactory.cpp.ll
; stockfish/optimized/search.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i32 @func000000000000028f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 11
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000018f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -15736
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 6 occurrences:
; cmake/optimized/zstd_compress.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000020f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 9999999
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000060f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 9999999
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; gromacs/optimized/compute_io.cpp.ll
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i32 @func0000000000000305(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; hwloc/optimized/topology-synthetic.ll
; protobuf/optimized/wire_format_lite.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000200(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16383
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/thermal.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; postgres/optimized/partbounds.ll
; wireshark/optimized/ssl_key_export.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add i32 %0, %5
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/brightedges.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000050f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 1020
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %0, %5
  %7 = add nuw nsw i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000285(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 8191
  %4 = zext i1 %3 to i32
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %0, %5
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
