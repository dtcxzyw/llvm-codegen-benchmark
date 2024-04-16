
; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000001806(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; qemu/optimized/block_vhdx-log.c.ll
; slurm/optimized/ebpf.ll
; Function Attrs: nounwind
define i1 @func00000000000018f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ubidiln.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func000000000000185a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 1024
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %1
  %6 = add nuw i32 %5, %0
  %7 = icmp ult i32 %6, 268435456
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/vmstat.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000851(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = icmp eq i32 %6, -32768
  ret i1 %7
}

; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000856(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func000000000000024a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000246(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/giaSatLut.c.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000018f4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ult i32 %6, 7
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/giaSatLut.c.ll
; Function Attrs: nounwind
define i1 @func00000000000010f4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ult i32 %6, 7
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; cmake/optimized/cmIfCommand.cxx.ll
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000251(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 123
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 3 occurrences:
; git/optimized/checkout.ll
; git/optimized/pack-bitmap.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func00000000000018f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; git/optimized/name-rev.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func000000000000180a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c8(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 2047
  ret i1 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000014f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 9999999
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ugt i64 %6, 15
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/node_features_knl_generic.ll
; Function Attrs: nounwind
define i1 @func00000000000018da(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 5 occurrences:
; postgres/optimized/jsonfuncs.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 40
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %4 = zext i1 %3 to i16
  %5 = add i16 %4, %1
  %6 = sub i16 0, %0
  %7 = icmp eq i16 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000008f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16777216
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-openvpn.c.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000010f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func00000000000010f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 65535
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i1 @func000000000000184c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sub i32 0, %0
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mincore.ll
; Function Attrs: nounwind
define i1 @func00000000000018ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/thermal.ll
; Function Attrs: nounwind
define i1 @func0000000000001801(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -274000
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func00000000000002f4(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ult i64 %6, 11
  ret i1 %7
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; Function Attrs: nounwind
define i1 @func00000000000014f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 223
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ult i32 %6, 2
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/sixstep.ll
; Function Attrs: nounwind
define i1 @func0000000000001051(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func0000000000001401(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i1 @func000000000000140a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 255
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 8
  ret i1 %7
}

attributes #0 = { nounwind }
