
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %5, 255
  ret i1 %6
}

; 13 occurrences:
; flac/optimized/main.c.ll
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/readir.cpp.ll
; linux/optimized/intel_display.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/chardev_char-socket.c.ll
; wireshark/optimized/packet-c1222.c.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ugt i32 %5, 1
  ret i1 %6
}

; 13 occurrences:
; abc/optimized/abcIfMux.c.ll
; draco/optimized/ply_decoder.cc.ll
; grpc/optimized/legacy_inproc_transport.cc.ll
; llvm/optimized/MachineInstr.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/brightedges.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/net_socket.c.ll
; wireshark/optimized/libpcap.c.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = or i32 %4, %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 7 occurrences:
; abc/optimized/abc.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; git/optimized/config.ll
; icu/optimized/ubidiln.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; qemu/optimized/block_io.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1024
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/giaSatLut.c.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/mq-deadline.ll
; llvm/optimized/Verifier.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; xgboost/optimized/learner.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp samesign ult i32 %5, 268435456
  ret i1 %6
}

; 1 occurrences:
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp ult i32 %5, 13
  ret i1 %6
}

; 2 occurrences:
; chibicc/optimized/codegen.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; git/optimized/read-tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/routespl.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ne i32 %5, 1
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/acpi_video.ll
; linux/optimized/select.ll
; linux/optimized/thermal.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = add i32 %0, %1
  %4 = icmp eq i32 %3, %.neg
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; linux/optimized/acpi_video.ll
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %5, 0
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
define i1 @func00000000000001ea(i32 %0, i32 %1, i1 %2) #0 {
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
define i1 @func00000000000000a1(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i32
  %3 = add nsw i32 %0, %1
  %4 = icmp eq i32 %3, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
